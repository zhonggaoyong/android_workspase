.class final Lcom/baidu/bainuo/tuanlist/filter/d;
.super Ljava/lang/Object;
.source "FilterChooser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/d;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/d;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;->a(Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;Lcom/baidu/bainuo/tuanlist/a;)V

    .line 150
    return-void
.end method
