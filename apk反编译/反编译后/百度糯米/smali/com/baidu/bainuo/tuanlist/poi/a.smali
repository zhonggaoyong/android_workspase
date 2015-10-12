.class final Lcom/baidu/bainuo/tuanlist/poi/a;
.super Ljava/lang/Object;
.source "PoiBaseLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

.field private final synthetic b:Lcom/baidu/bainuo/tuanlist/poi/k;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;Lcom/baidu/bainuo/tuanlist/poi/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/poi/a;->a:Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    iput-object p2, p0, Lcom/baidu/bainuo/tuanlist/poi/a;->b:Lcom/baidu/bainuo/tuanlist/poi/k;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/a;->a:Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->d:Lcom/baidu/bainuo/tuanlist/poi/f;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/a;->a:Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->d:Lcom/baidu/bainuo/tuanlist/poi/f;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/a;->b:Lcom/baidu/bainuo/tuanlist/poi/k;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/tuanlist/poi/f;->a(Lcom/baidu/bainuo/tuanlist/poi/k;)V

    .line 184
    :cond_0
    return-void
.end method
