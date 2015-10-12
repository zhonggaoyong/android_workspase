.class final Lcom/baidu/bainuo/more/e;
.super Ljava/lang/Object;
.source "MessageSettingFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/push/e;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/d;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/d;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/e;->a:Lcom/baidu/bainuo/more/d;

    iput p2, p0, Lcom/baidu/bainuo/more/e;->b:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 173
    iget v0, p0, Lcom/baidu/bainuo/more/e;->b:I

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getMessagePushActivtyStatus()I

    move-result v0

    if-ne v2, v0, :cond_3

    move v0, v1

    .line 175
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/bainuo/common/BNPreference;->setMessagePushActivtyStatus(I)V

    .line 178
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/more/e;->b:I

    if-ne v2, v0, :cond_1

    .line 179
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getMessageDealTipStatus()I

    move-result v0

    if-ne v2, v0, :cond_4

    move v0, v1

    .line 180
    :goto_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/bainuo/common/BNPreference;->setMessageDealTipStatus(I)V

    .line 183
    :cond_1
    const/4 v0, 0x2

    iget v3, p0, Lcom/baidu/bainuo/more/e;->b:I

    if-ne v0, v3, :cond_2

    .line 185
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getMessageGrouponRecommendStatus()I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 186
    :goto_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/common/BNPreference;->setMessageGrouponRecommendStatus(I)V

    .line 188
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 174
    goto :goto_0

    :cond_4
    move v0, v2

    .line 179
    goto :goto_1

    :cond_5
    move v1, v2

    .line 185
    goto :goto_2
.end method
