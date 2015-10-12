.class final Lcom/baidu/bainuo/tuanlist/filter/c;
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
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/c;->a:Lcom/baidu/bainuo/tuanlist/filter/FilterChooser;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    const v0, 0x7f080942

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    .line 135
    return-void
.end method
