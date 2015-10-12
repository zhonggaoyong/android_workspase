.class final Lcom/baidu/bainuo/tuanlist/filter/at;
.super Ljava/lang/Object;
.source "ThreeLevelPopupViewBuilder.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/filter/w;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/filter/aq;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/aq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/at;->a:Lcom/baidu/bainuo/tuanlist/filter/aq;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)Z
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/at;->a:Lcom/baidu/bainuo/tuanlist/filter/aq;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/aq;->a(Lcom/baidu/bainuo/tuanlist/filter/aq;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/at;->a:Lcom/baidu/bainuo/tuanlist/filter/aq;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/aq;->a(Lcom/baidu/bainuo/tuanlist/filter/aq;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/at;->a:Lcom/baidu/bainuo/tuanlist/filter/aq;

    invoke-virtual {v0, p1, p3, p4}, Lcom/baidu/bainuo/tuanlist/filter/aq;->a(Z[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)Z

    move-result v0

    .line 243
    return v0
.end method

.method public final b(ZLcom/baidu/bainuo/tuanlist/a;[Lcom/baidu/bainuo/tuanlist/filter/s;[Lcom/baidu/bainuo/tuanlist/filter/s;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
