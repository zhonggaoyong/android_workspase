.class final Lcom/jingdong/common/utils/hi;
.super Ljava/lang/Object;
.source "VoiceUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/webkit/WebView;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jingdong/common/utils/hi;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/jingdong/common/utils/hi;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jingdong/common/utils/hi;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:speechInputCallBack(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/jingdong/common/utils/hi;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 144
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 146
    return-void
.end method
