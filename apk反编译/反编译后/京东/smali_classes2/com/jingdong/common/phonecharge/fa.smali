.class final Lcom/jingdong/common/phonecharge/fa;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

.field private b:J


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBeginOfSpeech()V
    .locals 2

    .prologue
    .line 253
    const-string v0, "PhoneChargeFragment"

    const-string v1, "onBeginOfSpeech"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 255
    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 2

    .prologue
    .line 248
    const-string v0, "PhoneChargeFragment"

    const-string v1, "onEndOfSpeech"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 241
    const-string v0, "PhoneChargeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError() errorType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const-string v1, "\u8bed\u97f3\u8bc6\u522b\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;I)V

    .line 243
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 244
    return-void
.end method

.method public final onRecognitionStart()V
    .locals 2

    .prologue
    .line 224
    const-string v0, "PhoneChargeFragment"

    const-string v1, "onRecognitionStart"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 228
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u8bed\u97f3\u8bc6\u522b\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    return-void
.end method

.method public final onResult(ILcom/jd/voice/jdvoicesdk/entity/ResultEntity;)V
    .locals 3

    .prologue
    .line 211
    const-string v0, "PhoneChargeFragment"

    const-string v1, "onResult"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p2, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->jsonString:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/Object;)Z

    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 220
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const-string v1, "\u8bf7\u5b8c\u6574\u8bf4\u51fa\u60a8\u8981\u5145\u503c\u7684\u624b\u673a\u53f7\u7801\u53ca\u91d1\u989d"

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onVoiceServiceUnavailable()V
    .locals 3

    .prologue
    .line 259
    const-string v0, "PhoneChargeFragment"

    const-string v1, "onVoiceServiceUnavailable"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const-string v1, "\u8bed\u97f3\u8bc6\u522b\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;I)V

    .line 261
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 262
    return-void
.end method

.method public final onVolumeChanged(I)V
    .locals 4

    .prologue
    .line 190
    const-string v0, "PhoneChargeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVolumeChanged volume = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-wide v0, p0, Lcom/jingdong/common/phonecharge/fa;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/fa;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/phonecharge/fa;->b:J

    .line 197
    add-int/lit8 v0, p1, -0x14

    div-int/lit8 v0, v0, 0x4

    .line 198
    const-string v1, "PhoneChargeFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onVolumeChanged level = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    if-ltz v0, :cond_1

    .line 201
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;I)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fa;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02011b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
