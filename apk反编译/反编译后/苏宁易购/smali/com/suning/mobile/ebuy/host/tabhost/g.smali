.class Lcom/suning/mobile/ebuy/host/tabhost/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tabhost/g;->a:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tabhost/g;->a:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method
