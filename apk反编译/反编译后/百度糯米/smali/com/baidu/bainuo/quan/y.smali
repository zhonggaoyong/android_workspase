.class final Lcom/baidu/bainuo/quan/y;
.super Ljava/lang/Object;
.source "QuanListBase64QRViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/y;->a:Lcom/baidu/bainuo/quan/u;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/baidu/bainuo/quan/y;->a:Lcom/baidu/bainuo/quan/u;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/u;->c()V

    .line 253
    return-void
.end method
