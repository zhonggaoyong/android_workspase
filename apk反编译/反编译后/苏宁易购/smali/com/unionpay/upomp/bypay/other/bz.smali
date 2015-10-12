.class public Lcom/unionpay/upomp/bypay/other/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/unionpay/upomp/bypay/activity/UserProtocalActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/upomp/bypay/activity/UserProtocalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/bz;->a:Lcom/unionpay/upomp/bypay/activity/UserProtocalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/upomp/bypay/other/bz;->a:Lcom/unionpay/upomp/bypay/activity/UserProtocalActivity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/unionpay/upomp/bypay/activity/UserProtocalActivity;->setResult(I)V

    sget-object v0, Lcom/unionpay/upomp/bypay/other/cc;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
