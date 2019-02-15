using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.AppCenter.Analytics;
using Xamarin.Forms;

namespace PushNotificationXamrin
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
        }

        void DepositClicked(object sender, System.EventArgs e)
        {
             Analytics.TrackEvent("Video clicked", new Dictionary<string, string> {
                    { "Category"
                    , "Book" },
                    { "FileName", "Financing IQ"}
                });
        }

        void WidthdarwClicked(object sender, System.EventArgs e)
        {
            Analytics.TrackEvent("Widthdarw clicked", new Dictionary<string, string> {
                    { "Category", "Beverage" },
                    { "FileName", "Sprite"}
                });
        }
    }
}
