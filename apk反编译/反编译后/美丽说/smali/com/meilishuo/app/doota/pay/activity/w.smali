.class Lcom/meilishuo/app/doota/pay/activity/w;
.super Ljava/lang/Object;
.source "MLSPayFastPayActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/w;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 671
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 672
    return-void
.end method
