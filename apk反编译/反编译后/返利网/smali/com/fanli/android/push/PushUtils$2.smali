.class final Lcom/fanli/android/push/PushUtils$2;
.super Ljava/lang/Object;
.source "PushUtils.java"

# interfaces
.implements Lcom/fanli/android/asynctask/SendTokenTask$sendTokenTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/push/PushUtils;->executeSendDeviceToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$tokenKey:Ljava/lang/String;

.field final synthetic val$tokenValue:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/fanli/android/push/PushUtils$2;->val$tokenKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanli/android/push/PushUtils$2;->val$tokenValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanli/android/push/PushUtils$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 126
    const/4 v0, -0x1

    sput v0, Lcom/fanli/android/push/PushUtils;->isPushSetup:I

    .line 127
    return-void
.end method

.method public onSuccess(I)V
    .locals 4
    .param p1, "result"    # I

    .prologue
    const/4 v3, 0x1

    .line 118
    if-ne v3, p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/fanli/android/push/PushUtils$2;->val$tokenKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanli/android/push/PushUtils$2;->val$tokenValue:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/push/PushUtils$2;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 120
    sput v3, Lcom/fanli/android/push/PushUtils;->isPushSetup:I

    .line 122
    :cond_0
    return-void
.end method
