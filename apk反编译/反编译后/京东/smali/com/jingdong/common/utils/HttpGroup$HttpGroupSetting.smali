.class public Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;
.super Ljava/lang/Object;
.source "HttpGroup.java"


# static fields
.field public static final PRIORITY_FILE:I = 0x1f4

.field public static final PRIORITY_IMAGE:I = 0x1388

.field public static final PRIORITY_JSON:I = 0x3e8

.field public static final TYPE_FILE:I = 0x1f4

.field public static final TYPE_IMAGE:I = 0x1388

.field public static final TYPE_JSON:I = 0x3e8


# instance fields
.field private myActivity:Lcom/jingdong/common/frame/IMyActivity;

.field private priority:I

.field private progressBarRootLayout:Landroid/view/ViewGroup;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMyActivity()Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 3324
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    return-object v0
.end method

.method public getMyActivityTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3328
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    if-eqz v0, :cond_0

    .line 3329
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3331
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 3339
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->priority:I

    return v0
.end method

.method public getProgressBarRootLayout()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 3316
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->progressBarRootLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 3347
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->type:I

    return v0
.end method

.method public setMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 0

    .prologue
    .line 3335
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    .line 3336
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .prologue
    .line 3343
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->priority:I

    .line 3344
    return-void
.end method

.method public setProgressBarRootLayout(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 3320
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->progressBarRootLayout:Landroid/view/ViewGroup;

    .line 3321
    return-void
.end method

.method public setType(I)V
    .locals 1

    .prologue
    .line 3351
    iput p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->type:I

    .line 3352
    iget v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->priority:I

    if-nez v0, :cond_0

    .line 3353
    sparse-switch p1, :sswitch_data_0

    .line 3362
    :cond_0
    :goto_0
    return-void

    .line 3355
    :sswitch_0
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setPriority(I)V

    goto :goto_0

    .line 3358
    :sswitch_1
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setPriority(I)V

    goto :goto_0

    .line 3353
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x1388 -> :sswitch_1
    .end sparse-switch
.end method
