.class final Lcom/baidu/bainuo/quan/dk;
.super Ljava/lang/Object;
.source "ScratchCard.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/df;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/df;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/dk;->a:Lcom/baidu/bainuo/quan/df;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dk;->a:Lcom/baidu/bainuo/quan/df;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/df;->a(Z)V

    .line 174
    return-void
.end method
