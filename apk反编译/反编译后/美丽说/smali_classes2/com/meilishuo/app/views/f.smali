.class Lcom/meilishuo/app/views/f;
.super Ljava/lang/Object;
.source "CouponWindowTip.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/e;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/meilishuo/app/views/f;->a:Lcom/meilishuo/app/views/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/meilishuo/app/views/f;->a:Lcom/meilishuo/app/views/e;

    invoke-static {v0}, Lcom/meilishuo/app/views/e;->a(Lcom/meilishuo/app/views/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method
