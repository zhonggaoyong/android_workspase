.class final Lcom/baidu/bainuo/tuanlist/top/c;
.super Ljava/lang/Object;
.source "TopLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/top/TopLayout;

.field private final synthetic b:Lcom/baidu/bainuo/tuanlist/top/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/top/TopLayout;Lcom/baidu/bainuo/tuanlist/top/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/top/c;->a:Lcom/baidu/bainuo/tuanlist/top/TopLayout;

    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/top/c;->b:Lcom/baidu/bainuo/tuanlist/top/a;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/top/c;->a:Lcom/baidu/bainuo/tuanlist/top/TopLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/top/c;->b:Lcom/baidu/bainuo/tuanlist/top/a;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/top/a;->schema:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/top/TopLayout;->a(Lcom/baidu/bainuo/tuanlist/top/TopLayout;Ljava/lang/String;)V

    .line 60
    return-void
.end method
