.class final Lcom/baidu/bainuo/mine/fm;
.super Ljava/lang/Object;
.source "VoucherPickingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/fk;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/fk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/fm;->a:Lcom/baidu/bainuo/mine/fk;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169
    const v0, 0x7f0c04e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 171
    return-void
.end method
