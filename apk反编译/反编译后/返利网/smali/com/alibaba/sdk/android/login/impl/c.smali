.class public final Lcom/alibaba/sdk/android/login/impl/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

.field public static e:Lcom/alibaba/sdk/android/app/AppContext;

.field public static f:Lcom/alibaba/sdk/android/session/CredentialService;

.field public static g:Lcom/alibaba/sdk/android/security/SecurityGuardService;

.field public static h:Lcom/alibaba/sdk/android/rpc/RpcService;

.field public static i:Lcom/alibaba/sdk/android/ut/UserTrackerService;

.field public static j:Lcom/alibaba/sdk/android/executor/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/sdk/android/login/a/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/login/a/a;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/login/impl/c;->d:Lcom/alibaba/sdk/android/webview/handler/OverrideURLHandler;

    return-void
.end method
