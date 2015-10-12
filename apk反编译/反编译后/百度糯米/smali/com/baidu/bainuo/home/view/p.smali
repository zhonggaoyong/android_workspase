.class final Lcom/baidu/bainuo/home/view/p;
.super Ljava/lang/Object;
.source "CategoryAdapter.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/k;

.field private b:Lcom/baidu/bainuolib/widget/NetworkThumbView;

.field private c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/home/view/k;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/p;->a:Lcom/baidu/bainuo/home/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/home/view/k;B)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/home/view/p;-><init>(Lcom/baidu/bainuo/home/view/k;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/p;)Lcom/baidu/bainuolib/widget/NetworkThumbView;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/p;->b:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/p;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/p;->c:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/view/p;Lcom/baidu/bainuolib/widget/NetworkThumbView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/p;->b:Lcom/baidu/bainuolib/widget/NetworkThumbView;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/home/view/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/p;->c:Landroid/widget/TextView;

    return-object v0
.end method
