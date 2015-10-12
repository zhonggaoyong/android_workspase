.class Lcom/meilishuo/app/widget/m;
.super Ljava/lang/Object;
.source "VerticalViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/widget/VerticalViewPager;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/widget/VerticalViewPager;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/meilishuo/app/widget/m;->a:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/meilishuo/app/widget/m;->a:Lcom/meilishuo/app/widget/VerticalViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/widget/VerticalViewPager;->a(Lcom/meilishuo/app/widget/VerticalViewPager;I)V

    .line 268
    iget-object v0, p0, Lcom/meilishuo/app/widget/m;->a:Lcom/meilishuo/app/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/VerticalViewPager;->c()V

    .line 269
    return-void
.end method
