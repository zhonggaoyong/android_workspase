.class Landroid/support/v7/app/ActionBarActivityDelegateJBMR2;
.super Landroid/support/v7/app/ActionBarActivityDelegateJB;
.source "ActionBarActivityDelegateJBMR2.java"


# direct methods
.method constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/app/ActionBarActivityDelegateJB;-><init>(Landroid/support/v7/app/ActionBarActivity;)V

    .line 23
    return-void
.end method


# virtual methods
.method public createSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/support/v7/app/ActionBarImplJBMR2;

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivityDelegateJBMR2;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Landroid/support/v7/app/ActionBarActivityDelegateJBMR2;->mActivity:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/ActionBarImplJBMR2;-><init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar$Callback;)V

    return-object v0
.end method
