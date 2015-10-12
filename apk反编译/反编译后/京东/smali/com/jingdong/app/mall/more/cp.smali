.class final Lcom/jingdong/app/mall/more/cp;
.super Ljava/lang/Object;
.source "PushTimeSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/more/PushTimeSettingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/PushTimeSettingActivity;II)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/jingdong/app/mall/more/cp;->c:Lcom/jingdong/app/mall/more/PushTimeSettingActivity;

    iput p2, p0, Lcom/jingdong/app/mall/more/cp;->a:I

    iput p3, p0, Lcom/jingdong/app/mall/more/cp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cp;->c:Lcom/jingdong/app/mall/more/PushTimeSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->c(Lcom/jingdong/app/mall/more/PushTimeSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cp;->c:Lcom/jingdong/app/mall/more/PushTimeSettingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/PushTimeSettingActivity;->c(Lcom/jingdong/app/mall/more/PushTimeSettingActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, Lcom/jingdong/app/mall/more/cp;->a:I

    iget v2, p0, Lcom/jingdong/app/mall/more/cp;->b:I

    if-le v0, v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6bcf\u65e5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":00 - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u6b21\u65e5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    return-void

    .line 126
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6bcf\u65e5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":00 - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u6bcf\u65e5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
