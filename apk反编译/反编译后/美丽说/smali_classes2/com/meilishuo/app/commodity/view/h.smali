.class Lcom/meilishuo/app/commodity/view/h;
.super Ljava/lang/Object;
.source "DanBaoViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/view/DanBaoViewPager;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/view/DanBaoViewPager;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/meilishuo/app/commodity/view/h;->a:Lcom/meilishuo/app/commodity/view/DanBaoViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/h;->a:Lcom/meilishuo/app/commodity/view/DanBaoViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/commodity/view/DanBaoViewPager;->a(Lcom/meilishuo/app/commodity/view/DanBaoViewPager;I)V

    .line 266
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/h;->a:Lcom/meilishuo/app/commodity/view/DanBaoViewPager;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/view/DanBaoViewPager;->c()V

    .line 267
    return-void
.end method
