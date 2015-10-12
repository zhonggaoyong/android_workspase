.class final Lcom/jingdong/common/bing/u;
.super Ljava/lang/Object;
.source "JDXBChatActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBChatActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/jingdong/common/bing/u;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 771
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 772
    return-void
.end method
