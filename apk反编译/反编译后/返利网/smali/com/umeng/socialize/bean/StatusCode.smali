.class public Lcom/umeng/socialize/bean/StatusCode;
.super Ljava/lang/Object;
.source "StatusCode.java"


# static fields
.field public static final ST_CODE_ACCESS_EXPIRED:I = 0x13a3

.field public static final ST_CODE_ACCESS_EXPIRED2:I = 0x13a4

.field public static final ST_CODE_CONTENT_REPEAT:I = 0x1398

.field public static final ST_CODE_ERROR:I = 0x9c42

.field public static final ST_CODE_ERROR_CANCEL:I = 0x9c40

.field public static final ST_CODE_ERROR_INVALID_DATA:I = 0x9c41

.field public static final ST_CODE_ERROR_WEIXIN:I = 0x13a5

.field public static final ST_CODE_NO_AUTH:I = 0x1396

.field public static final ST_CODE_NO_SMS:I = 0x2766

.field public static final ST_CODE_RESERVE_CODE:I = 0x13ad

.field public static final ST_CODE_SDK_INITQUEUE_FAILED:I = -0x68

.field public static final ST_CODE_SDK_NORESPONSE:I = -0x67

.field public static final ST_CODE_SDK_NO_OAUTH:I = -0x65

.field public static final ST_CODE_SDK_SHARE_PARAMS_ERROR:I = -0x69

.field public static final ST_CODE_SDK_UNKNOW:I = -0x66

.field public static final ST_CODE_SUCCESSED:I = 0xc8

.field public static final ST_CODE_USER_BANNED:I = 0x1f9


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showErrMsg(Landroid/content/Context;ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 96
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 97
    const-string v0, "com.umeng.socialize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call show error msg but error_code is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return p1

    .line 98
    :cond_1
    const/16 v0, 0x1f9

    if-ne p1, v0, :cond_3

    .line 99
    sget-boolean v0, Lcom/umeng/socialize/common/SocializeConstants;->SHOW_ERROR_CODE:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/umeng/socialize/common/ResContainer$ResType;->STRING:Lcom/umeng/socialize/common/ResContainer$ResType;

    .line 101
    const-string v3, "umeng_socialize_tip_blacklist"

    invoke-static {p0, v2, v3}, Lcom/umeng/socialize/common/ResContainer;->getResourceId(Landroid/content/Context;Lcom/umeng/socialize/common/ResContainer$ResType;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 99
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 104
    :cond_3
    const/16 v0, 0x13a3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x13a4

    if-ne v0, p1, :cond_5

    .line 105
    :cond_4
    const-string v0, "\u6388\u6743\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u6388\u6743..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 106
    :cond_5
    const/16 v0, 0x1398

    if-ne p1, v0, :cond_6

    .line 107
    const-string v0, "\u5206\u4eab\u5185\u5bb9\u91cd\u590d..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 108
    :cond_6
    const v0, 0x9c40

    if-ne p1, v0, :cond_7

    .line 109
    const-string v0, "\u53d6\u6d88\u5206\u4eab"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 111
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
