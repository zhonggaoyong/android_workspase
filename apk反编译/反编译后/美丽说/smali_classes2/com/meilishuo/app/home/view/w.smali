.class Lcom/meilishuo/app/home/view/w;
.super Ljava/lang/Object;
.source "HomeWindowTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/view/HomeWindowTip$b;

.field final synthetic b:Lcom/meilishuo/app/home/view/HomeWindowTip;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/view/HomeWindowTip;Lcom/meilishuo/app/home/view/HomeWindowTip$b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/meilishuo/app/home/view/w;->b:Lcom/meilishuo/app/home/view/HomeWindowTip;

    iput-object p2, p0, Lcom/meilishuo/app/home/view/w;->a:Lcom/meilishuo/app/home/view/HomeWindowTip$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/meilishuo/app/home/view/w;->b:Lcom/meilishuo/app/home/view/HomeWindowTip;

    invoke-static {v0}, Lcom/meilishuo/app/home/view/HomeWindowTip;->a(Lcom/meilishuo/app/home/view/HomeWindowTip;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/meilishuo/app/home/view/w;->a:Lcom/meilishuo/app/home/view/HomeWindowTip$b;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/meilishuo/app/home/view/w;->a:Lcom/meilishuo/app/home/view/HomeWindowTip$b;

    invoke-interface {v0}, Lcom/meilishuo/app/home/view/HomeWindowTip$b;->onClick()V

    .line 68
    :cond_0
    return-void
.end method
