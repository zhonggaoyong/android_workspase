.class final Lcom/baidu/bainuo/city/a;
.super Ljava/lang/Object;
.source "BaiNuoLetterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/BaiNuoLetterView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/city/BaiNuoLetterView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/city/a;->a:Lcom/baidu/bainuo/city/BaiNuoLetterView;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/city/a;->a:Lcom/baidu/bainuo/city/BaiNuoLetterView;

    invoke-static {v0}, Lcom/baidu/bainuo/city/BaiNuoLetterView;->a(Lcom/baidu/bainuo/city/BaiNuoLetterView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    return-void
.end method
