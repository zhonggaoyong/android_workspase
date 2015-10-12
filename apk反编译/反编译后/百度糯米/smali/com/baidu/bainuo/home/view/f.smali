.class final Lcom/baidu/bainuo/home/view/f;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/a;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/home/view/a;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/f;->a:Lcom/baidu/bainuo/home/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/home/view/a;B)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/home/view/f;-><init>(Lcom/baidu/bainuo/home/view/a;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/f;->a:Lcom/baidu/bainuo/home/view/a;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/a;->b(Lcom/baidu/bainuo/home/view/a;)V

    .line 405
    return-void
.end method
