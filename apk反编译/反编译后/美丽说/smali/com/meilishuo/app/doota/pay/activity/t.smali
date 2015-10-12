.class Lcom/meilishuo/app/doota/pay/activity/t;
.super Ljava/lang/Object;
.source "MLSPayFastPayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/p;

.field final synthetic b:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;Lcom/meilishuo/app/views/p;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/t;->b:Lcom/meilishuo/app/doota/pay/activity/MLSPayFastPayActivity;

    iput-object p2, p0, Lcom/meilishuo/app/doota/pay/activity/t;->a:Lcom/meilishuo/app/views/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/t;->a:Lcom/meilishuo/app/views/p;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/p;->dismiss()V

    .line 532
    return-void
.end method
