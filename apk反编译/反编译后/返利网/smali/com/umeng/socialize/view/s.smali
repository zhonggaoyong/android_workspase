.class Lcom/umeng/socialize/view/s;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Lcom/umeng/socialize/view/wigets/KeyboardListenRelativeLayout$IOnKeyboardStateChangedListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/ShareActivity;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/s;->a:Lcom/umeng/socialize/view/ShareActivity;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/umeng/socialize/view/s;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0, p1}, Lcom/umeng/socialize/view/ShareActivity;->a(Lcom/umeng/socialize/view/ShareActivity;I)V

    .line 145
    invoke-static {}, Lcom/umeng/socialize/view/ShareActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onKeyboardStateChanged  now state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method
