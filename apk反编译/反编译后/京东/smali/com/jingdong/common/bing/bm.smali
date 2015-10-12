.class final Lcom/jingdong/common/bing/bm;
.super Ljava/lang/Object;
.source "JDXBMsgAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/bg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/bg;)V
    .locals 0

    .prologue
    .line 1229
    iput-object p1, p0, Lcom/jingdong/common/bing/bm;->a:Lcom/jingdong/common/bing/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1232
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1233
    return-void
.end method
