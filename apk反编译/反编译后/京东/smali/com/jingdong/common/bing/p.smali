.class final Lcom/jingdong/common/bing/p;
.super Ljava/lang/Object;
.source "JDXBChatActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBChatActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBChatActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/jingdong/common/bing/p;->a:Lcom/jingdong/common/bing/JDXBChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 112
    const-string v0, "JDXBChatActivity"

    const-string v1, "onDismissListener"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method
