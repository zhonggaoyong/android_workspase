.class public Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;
    }
.end annotation


# static fields
.field private static hkL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field public static hkQ:Landroid/os/Bundle;

.field public static hkT:Lcom/tencent/mm/plugin/webview/stub/e;

.field private static final hkV:[C

.field private static final hkW:[Ljava/lang/String;

.field private static final hli:Ljava/util/HashSet;


# instance fields
.field private aBe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field private bhk:Ljava/util/Map;

.field public bhp:Lcom/tencent/mm/sdk/c/c;

.field private cfa:Landroid/app/ProgressDialog;

.field public context:Landroid/content/Context;

.field private dAv:Lcom/tencent/mm/modelgeo/a;

.field private dAw:Lcom/tencent/mm/modelgeo/a$a;

.field private dAx:Lcom/tencent/mm/sdk/platformtools/z;

.field public doE:Z

.field private foc:F

.field public heJ:Lcom/tencent/mm/plugin/webview/stub/e;

.field public hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field public hkN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field public hkO:Ljava/util/HashSet;

.field public hkP:Ljava/util/HashSet;

.field private hkR:Ljava/lang/String;

.field public hkS:Ljava/lang/String;

.field public hkU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

.field private hkX:I

.field private hkY:Ljava/util/Map;

.field private hkZ:Ljava/util/Map;

.field private hla:Ljava/util/List;

.field private hlb:Z

.field private hlc:J

.field hld:Landroid/location/LocationManager;

.field private hle:Ljava/lang/String;

.field private hlf:Ljava/lang/String;

.field private hlg:Z

.field private hlh:Landroid/hardware/SensorEventListener;

.field public hlj:Ljava/lang/String;

.field private hlk:Ljava/util/Map;

.field private map:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x7

    .line 210
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 924
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkV:[C

    .line 925
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "&lt;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "&gt;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&quot;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "&apos;"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "&amp;"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "&nbsp;"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "&#39;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkW:[Ljava/lang/String;

    .line 3173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3175
    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hli:Ljava/util/HashSet;

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3176
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hli:Ljava/util/HashSet;

    const-string/jumbo v1, "wgs84"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3177
    return-void

    .line 924
    nop

    :array_0
    .array-data 2
        0x3cs
        0x3es
        0x22s
        0x27s
        0x26s
        0x20s
        0x27s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cfa:Landroid/app/ProgressDialog;

    .line 278
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkR:Ljava/lang/String;

    .line 285
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    .line 286
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkS:Ljava/lang/String;

    .line 289
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    .line 2020
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkX:I

    .line 2357
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkY:Ljava/util/Map;

    .line 2358
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bhk:Ljava/util/Map;

    .line 2359
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkZ:Ljava/util/Map;

    .line 2360
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hla:Ljava/util/List;

    .line 2361
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlb:Z

    .line 2362
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlc:J

    .line 2363
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bhp:Lcom/tencent/mm/sdk/c/c;

    .line 2512
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hld:Landroid/location/LocationManager;

    .line 2513
    const-string/jumbo v0, "23.0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hle:Ljava/lang/String;

    .line 2514
    const-string/jumbo v0, "113.0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlf:Ljava/lang/String;

    .line 2516
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlg:Z

    .line 2517
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->foc:F

    .line 2518
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlh:Landroid/hardware/SensorEventListener;

    .line 3476
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAv:Lcom/tencent/mm/modelgeo/a;

    .line 3477
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAw:Lcom/tencent/mm/modelgeo/a$a;

    .line 6934
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlk:Ljava/util/Map;

    .line 294
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    .line 295
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkO:Ljava/util/HashSet;

    .line 296
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkP:Ljava/util/HashSet;

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    .line 298
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 4072
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 4073
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getWXDeviceInfos not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4074
    const-string/jumbo v0, "getWXDeviceInfos:fail_notInit"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4109
    :goto_0
    return v6

    .line 4079
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/lang/String;

    move-result-object v0

    .line 4081
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d0d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "getWXDeviceInfos"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4083
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doGetWXDeviceInfos, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4085
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4086
    const-string/jumbo v0, "getWXDeviceInfos:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4103
    :catch_0
    move-exception v0

    .line 4104
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getWXDeviceInfos failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4105
    const-string/jumbo v0, "getWXDeviceInfos:fail_exception"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4090
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tencent/mm/d/a/az;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/az;-><init>()V

    .line 4091
    iget-object v2, v1, Lcom/tencent/mm/d/a/az;->awo:Lcom/tencent/mm/d/a/az$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/az$a;->awk:Ljava/lang/String;

    .line 4092
    iget-object v0, v1, Lcom/tencent/mm/d/a/az;->awo:Lcom/tencent/mm/d/a/az$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/d/a/az$a;->context:Landroid/content/Context;

    .line 4093
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4095
    iget-object v0, v1, Lcom/tencent/mm/d/a/az;->awp:Lcom/tencent/mm/d/a/az$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/az$b;->awl:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/d/a/az;->awp:Lcom/tencent/mm/d/a/az$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/az$b;->awq:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 4096
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4097
    const-string/jumbo v2, "jsapi_callback_json_special_key"

    const-string/jumbo v3, "deviceInfos"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4098
    const-string/jumbo v2, "deviceInfos"

    iget-object v1, v1, Lcom/tencent/mm/d/a/az;->awp:Lcom/tencent/mm/d/a/az$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/az$b;->awq:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4099
    const-string/jumbo v1, "getWXDeviceInfos:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4101
    :cond_2
    const-string/jumbo v0, "getWXDeviceInfos:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doJumpToMall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "funcId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_app_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_func_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_url"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    const/4 v4, 0x5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 4113
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 4114
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "sendDataToWXDevice not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4115
    const-string/jumbo v0, "sendDataToWXDevice:fail_notInit"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4155
    :goto_0
    return v3

    .line 4118
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4119
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "base64Data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4120
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doSendDataToWXDevice, deviceId : %s, has data : %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4122
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_3

    .line 4123
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceId or data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4124
    const-string/jumbo v0, "sendDataToWXDevice:fail_wrongParams"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move v2, v4

    .line 4120
    goto :goto_1

    .line 4130
    :cond_3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/lang/String;

    move-result-object v2

    .line 4132
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2d0d

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "sendDataToWXDevice"

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4134
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4135
    const-string/jumbo v0, "sendDataToWXDevice:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4150
    :catch_0
    move-exception v0

    .line 4151
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "sendDataToWXDevice failed : %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4152
    const-string/jumbo v0, "sendDataToWXDevice:fail_exception"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4138
    :cond_4
    :try_start_1
    new-instance v5, Lcom/tencent/mm/d/a/bl;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/bl;-><init>()V

    .line 4139
    iget-object v6, v5, Lcom/tencent/mm/d/a/bl;->awT:Lcom/tencent/mm/d/a/bl$a;

    iput-object v2, v6, Lcom/tencent/mm/d/a/bl$a;->awk:Ljava/lang/String;

    .line 4140
    iget-object v2, v5, Lcom/tencent/mm/d/a/bl;->awT:Lcom/tencent/mm/d/a/bl$a;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/d/a/bl$a;->data:[B

    .line 4141
    iget-object v1, v5, Lcom/tencent/mm/d/a/bl;->awT:Lcom/tencent/mm/d/a/bl$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/bl$a;->aog:Ljava/lang/String;

    .line 4143
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4145
    iget-object v0, v5, Lcom/tencent/mm/d/a/bl;->awU:Lcom/tencent/mm/d/a/bl$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bl$b;->awl:Z

    if-eqz v0, :cond_5

    .line 4146
    const-string/jumbo v0, "sendDataToWXDevice:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4148
    :cond_5
    const-string/jumbo v0, "sendDataToWXDevice:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "packageName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doWriteCommData fail, packageName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "write_comm_data:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v8

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "data"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_comm_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doWriteCommData, ret = %b, packageName = %s, data length = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v8

    const/4 v7, 0x2

    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const-string/jumbo v0, "write_comm_data:ok"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method private C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 4159
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 4160
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "setSendDataDirection not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4161
    const-string/jumbo v0, "setSendDataDirection:fail_notInit"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4200
    :goto_0
    return v8

    .line 4165
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4166
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4167
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "setSendDataDirection, deviceId = %s, direction = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4169
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4170
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4171
    const-string/jumbo v0, "setSendDataDirection:fail_wrongParams"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4195
    :catch_0
    move-exception v0

    .line 4196
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "setSendDataDirection failed : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4197
    const-string/jumbo v0, "setSendDataDirection:fail_exception"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4174
    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4177
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "src_username"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4178
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d0d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "setSendDataDirection"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4179
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4180
    const-string/jumbo v0, "setSendDataDirection:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4183
    :cond_3
    new-instance v1, Lcom/tencent/mm/d/a/bm;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bm;-><init>()V

    .line 4184
    iget-object v3, v1, Lcom/tencent/mm/d/a/bm;->awV:Lcom/tencent/mm/d/a/bm$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/bm$a;->aog:Ljava/lang/String;

    .line 4186
    iget-object v0, v1, Lcom/tencent/mm/d/a/bm;->awV:Lcom/tencent/mm/d/a/bm$a;

    iput v2, v0, Lcom/tencent/mm/d/a/bm$a;->direction:I

    .line 4187
    iget-object v0, v1, Lcom/tencent/mm/d/a/bm;->awV:Lcom/tencent/mm/d/a/bm$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/d/a/bm$a;->awX:Z

    .line 4188
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4190
    iget-object v0, v1, Lcom/tencent/mm/d/a/bm;->awW:Lcom/tencent/mm/d/a/bm$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bm$b;->awl:Z

    if-eqz v0, :cond_4

    .line 4191
    const-string/jumbo v0, "setSendDataDirection:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4193
    :cond_4
    const-string/jumbo v0, "setSendDataDirection:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4228
    const/4 v0, 0x0

    .line 4229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aCo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkR:Ljava/lang/String;

    .line 4234
    :cond_0
    :goto_0
    return-object v0

    .line 4231
    :cond_1
    if-eqz p1, :cond_0

    .line 4232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method public static E(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 281
    sput-object p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    .line 282
    return-void
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 12

    .prologue
    const/4 v6, 0x7

    const/4 v2, 0x3

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 4246
    .line 4247
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "sourceType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4248
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "source Type = %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 4251
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v5

    move v0, v5

    .line 4252
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 4253
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "album"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4254
    or-int/lit8 v0, v0, 0x1

    .line 4252
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4255
    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "camera"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v4

    if-eqz v4, :cond_0

    .line 4256
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 4260
    :catch_0
    move-exception v0

    move v0, v5

    :goto_2
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doChooseImage: sizeType parsing error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4264
    :cond_2
    :goto_3
    if-nez v0, :cond_a

    move v1, v2

    .line 4267
    :goto_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "real scene = %d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4269
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "count"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4270
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 4272
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "sizeType"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4273
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 4274
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4275
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 4277
    :try_start_2
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    move-object v3, v4

    move v4, v5

    .line 4278
    :goto_5
    :try_start_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_5

    .line 4279
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "original"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 4280
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4278
    :cond_3
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 4281
    :cond_4
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "compressed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 4282
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_6

    .line 4286
    :catch_1
    move-exception v0

    move-object v0, v3

    move-object v3, v4

    :goto_7
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v8, "doChooseImage: sizeType parsing error"

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4292
    :cond_5
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    .line 4294
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v4, v6

    .line 4303
    :goto_9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4304
    const-string/jumbo v6, "key_pick_local_pic_capture"

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4305
    const-string/jumbo v6, "key_pick_local_pic_count"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4306
    const-string/jumbo v6, "key_pick_local_pic_query_source_type"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4307
    const-string/jumbo v6, "key_pick_local_pic_send_raw"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4308
    const-string/jumbo v6, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v8, "doChooseImage: realScene: %d, count: %d, querySourceType: %d, sendRaw: %b"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v11

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    aput-object v0, v9, v2

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4311
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_6

    .line 4312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    .line 4313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.OpenFileChooserUI"

    const/16 v4, 0xe

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 4315
    :cond_6
    return v11

    .line 4295
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4297
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v4, v6

    goto :goto_9

    .line 4299
    :cond_8
    const/16 v3, 0x8

    .line 4300
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v4, v3

    goto :goto_9

    .line 4286
    :catch_2
    move-exception v4

    goto/16 :goto_7

    .line 4260
    :catch_3
    move-exception v1

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_8

    :cond_a
    move v1, v0

    goto/16 :goto_4

    :cond_b
    move v0, v5

    goto/16 :goto_3
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenProductViewWithPid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "pid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "view_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "ext_info"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "key_product_id"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_source_url"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Ljava/lang/Integer;IILjava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 13

    .prologue
    .line 4325
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 4326
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "localId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 4327
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "isShowProgressTips"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4328
    const/4 v0, 0x1

    .line 4329
    if-eqz v1, :cond_2

    .line 4331
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    .line 4336
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4338
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "upload local image, appid = %s, localid = %s, isShowProgressTips(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const/4 v3, 0x2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4339
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4340
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "appId or localid is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4341
    const-string/jumbo v0, "uploadImage:fail_missing arguments"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4342
    const/4 v0, 0x1

    .line 4403
    :goto_2
    return v0

    .line 4331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4332
    :catch_0
    move-exception v1

    .line 4333
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "Exception has occured : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v10, v0

    goto :goto_1

    .line 4344
    :cond_3
    new-instance v11, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$13;

    invoke-direct {v11, p0, v9, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    .line 4366
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBO()Lcom/tencent/mm/plugin/webview/c/r;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/webview/c/r;->uW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/q;

    move-result-object v12

    .line 4367
    iget-boolean v0, v12, Lcom/tencent/mm/plugin/webview/c/q;->heF:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 4368
    :goto_3
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 4369
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 4370
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 4371
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/plugin/webview/c/q;->heC:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/z/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    .line 4372
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 4373
    iget-object v1, v12, Lcom/tencent/mm/plugin/webview/c/q;->heC:Ljava/lang/String;

    .line 4381
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/z/d;->bIy:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/z/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4382
    iput-object v0, v12, Lcom/tencent/mm/plugin/webview/c/q;->heC:Ljava/lang/String;

    .line 4383
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "Image Inserted: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4385
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBN()Lcom/tencent/mm/plugin/webview/c/p;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v11}, Lcom/tencent/mm/plugin/webview/c/p;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/c$b;)Z

    move-result v0

    .line 4386
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doUploadImage, add cdn upload task result : %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4387
    if-nez v0, :cond_6

    .line 4388
    const-string/jumbo v0, "uploadImage:fail"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4402
    :cond_4
    :goto_4
    iput-object v1, v12, Lcom/tencent/mm/plugin/webview/c/q;->heC:Ljava/lang/String;

    .line 4403
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 4367
    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 4389
    :cond_6
    if-eqz v10, :cond_4

    .line 4390
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->wv_uploading:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;

    invoke-direct {v4, p0, v11, v9, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cfa:Landroid/app/ProgressDialog;

    goto :goto_4
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 5

    .prologue
    .line 208
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "appId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "dogetBrandWCPayBindCardRequest JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aDd:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/wallet/b;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/a;ILcom/tencent/mm/ui/MMActivity$a;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4413
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4414
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "serverId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4415
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "isShowProgressTips"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4417
    if-eqz v2, :cond_3

    .line 4419
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    .line 4424
    :goto_0
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    invoke-static {v5, v4, v8, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4426
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doDownLoadImage, appid is : %s, media id is : %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4427
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4428
    :cond_0
    const-string/jumbo v0, "downloadImage:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4475
    :cond_1
    :goto_1
    return v3

    :cond_2
    move v2, v4

    .line 4419
    goto :goto_0

    .line 4420
    :catch_0
    move-exception v2

    .line 4421
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "Exception has occured : %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v2, v3

    goto :goto_0

    .line 4432
    :cond_4
    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$15;

    invoke-direct {v5, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    .line 4458
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBN()Lcom/tencent/mm/plugin/webview/c/p;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/c/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/c$b;)Z

    .line 4460
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doDownLoadImage, add cdn download task result : %b"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4461
    if-eqz v2, :cond_1

    .line 4464
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->wv_downloading:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$16;

    invoke-direct {v4, p0, v5, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cfa:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4494
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4495
    const-string/jumbo v0, "startRecord:fail_recording"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4547
    :goto_0
    return v7

    .line 4498
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4499
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4500
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "appId is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4501
    const-string/jumbo v0, "startRecord:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4505
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    invoke-static {v1, v8, v6, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4507
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/w;->vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4508
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/c/q;->uV(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/q;

    move-result-object v2

    .line 4509
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/c/q;->appId:Ljava/lang/String;

    .line 4510
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBO()Lcom/tencent/mm/plugin/webview/c/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/c/r;->b(Lcom/tencent/mm/plugin/webview/c/q;)V

    .line 4511
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "start record appId : %s, voice file name : %s, voice file path : %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v7

    const/4 v0, 0x2

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/c/q;->heC:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4513
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/c/q;->ayn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlj:Ljava/lang/String;

    .line 4514
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/q;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 4542
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x7d7

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4546
    :goto_1
    const-string/jumbo v0, "startRecord:ok"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4544
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "callback start record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4574
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4575
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "Do not in recording state."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4576
    const-string/jumbo v0, "stopRecord:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4613
    :goto_0
    return v6

    .line 4579
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4580
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "stop record appId : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4582
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    invoke-static {v1, v5, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4584
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBO()Lcom/tencent/mm/plugin/webview/c/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/c/r;->uW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/q;

    move-result-object v1

    .line 4585
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/c/q;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4586
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "get jssdk file item by id failed or the appid is not corrected, appid is : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4587
    const-string/jumbo v0, "stopRecord:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4591
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$19;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$19;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/q;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 4603
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "stop record, file name  : %s, file path : %s, localid : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/c/q;->apS:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/c/q;->heC:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/c/q;->ayn:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4604
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4605
    const-string/jumbo v2, "localId"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/q;->ayn:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4607
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x7d9

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4611
    :goto_1
    const-string/jumbo v1, "stopRecord:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4609
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "callback on stop record failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4766
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4767
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "localId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4768
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "isShowProgressTips"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4770
    if-eqz v2, :cond_3

    .line 4772
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    .line 4777
    :goto_0
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    invoke-static {v5, v4, v10, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4779
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doUploadVoice, appId : %s, localId : %s, isShowProgressTips(%s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4781
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4782
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "appId or localId is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4783
    const-string/jumbo v0, "uploadVoice:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4823
    :cond_1
    :goto_1
    return v3

    :cond_2
    move v2, v4

    .line 4772
    goto :goto_0

    .line 4773
    :catch_0
    move-exception v2

    .line 4774
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "Exception has occured : %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v2, v3

    goto :goto_0

    .line 4786
    :cond_4
    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$24;

    invoke-direct {v5, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$24;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    .line 4807
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBN()Lcom/tencent/mm/plugin/webview/c/p;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/c/p;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/c$b;)Z

    move-result v0

    .line 4808
    const-string/jumbo v6, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v7, "doUploadVoice, add cdn upload task result : %b"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4809
    if-nez v0, :cond_5

    .line 4810
    const-string/jumbo v0, "uploadVoice:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 4811
    :cond_5
    if-eqz v2, :cond_1

    .line 4812
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->wv_uploading:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$25;

    invoke-direct {v4, p0, v5, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$25;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cfa:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4833
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4834
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "serverId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4835
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "isShowProgressTips"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4837
    if-eqz v2, :cond_2

    .line 4839
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    .line 4844
    :goto_0
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    invoke-static {v5, v4, v10, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4846
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doDownloadVoice, appid is : %s, media id is : %s, isShowProgDialog(%s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4847
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4848
    const-string/jumbo v0, "downloadVoice:fail_invaild_serverId"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4891
    :cond_0
    :goto_1
    return v3

    :cond_1
    move v2, v4

    .line 4839
    goto :goto_0

    .line 4840
    :catch_0
    move-exception v2

    .line 4841
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "Exception has occured : %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v2, v3

    goto :goto_0

    .line 4853
    :cond_3
    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$26;

    invoke-direct {v5, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$26;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    .line 4874
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBN()Lcom/tencent/mm/plugin/webview/c/p;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/c/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/c$b;)Z

    .line 4876
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doDownloadVoice, add cdn download task result : %b"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4877
    if-eqz v2, :cond_0

    .line 4880
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->wv_downloading:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$27;

    invoke-direct {v4, p0, v5, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$27;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cfa:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 4896
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "menuList"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4897
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4898
    const-string/jumbo v0, "hideMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4920
    :goto_0
    return v5

    .line 4903
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4904
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 4905
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 4906
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4905
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4908
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4909
    const-string/jumbo v2, "menu_item_list"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4910
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0xbb9

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4919
    const-string/jumbo v0, "hideMenuItems:ok"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4911
    :catch_0
    move-exception v0

    .line 4912
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "JSONException : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4913
    const-string/jumbo v0, "hideMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4916
    :catch_1
    move-exception v0

    const-string/jumbo v0, "hideMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 5

    .prologue
    .line 208
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "appId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenWXCredit JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aDd:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/wallet/b;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/a;ILcom/tencent/mm/ui/MMActivity$a;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 4925
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "menuList"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4926
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4927
    const-string/jumbo v0, "showMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4949
    :goto_0
    return v5

    .line 4932
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4933
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 4934
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 4935
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4934
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4937
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4938
    const-string/jumbo v2, "menu_item_list"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4939
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0xbba

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4948
    :goto_2
    const-string/jumbo v0, "showMenuItems:ok"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4940
    :catch_0
    move-exception v0

    .line 4941
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "JSONException : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4942
    const-string/jumbo v0, "showMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4944
    :catch_1
    move-exception v0

    .line 4945
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "RemoteException : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4946
    const-string/jumbo v0, "showMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendServiceAppMsg fail, jsapiArgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "send_service_app_msg:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v12

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v1, "isFromService"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendServiceAppMsg fail, not from service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "send_service_app_msg:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v1, "jsapi_args_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v2, "sendAppMsgToUserName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    invoke-static {v1, v8, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v1, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendServiceAppMsg fail, appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "send_service_app_msg:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v12}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "send_service_app_msg:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "img_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2aab

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v12

    const/4 v7, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, ""

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->app_saved:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const-string/jumbo v0, "send_service_app_msg:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ae(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/tencent/mm/a$n;->app_sending:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$41;

    invoke-direct {v5, p0, v4, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$41;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-static {v0, v2, v12, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/z/n;->An()Lcom/tencent/mm/z/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$42;

    move-object v6, p0

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$42;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/z/b;->a(Ljava/lang/String;Lcom/tencent/mm/z/b$c;)V

    goto/16 :goto_0
.end method

.method private N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4955
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0xbbb

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4960
    :goto_0
    const-string/jumbo v0, "hideAllNonBaseMenuItem:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4961
    return v6

    .line 4956
    :catch_0
    move-exception v0

    .line 4957
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "RemoteException : %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4958
    const-string/jumbo v0, "hideAllNonBaseMenuItem:param is empty"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4967
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0xbbc

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4972
    :goto_0
    const-string/jumbo v0, "showAllNonBaseMenuItem:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4973
    return v6

    .line 4968
    :catch_0
    move-exception v0

    .line 4969
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "RemoteException : %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4970
    const-string/jumbo v0, "showAllNonBaseMenuItem:param is empty"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 14

    .prologue
    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "singer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "epname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "coverImgUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "dataUrl"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "lowbandUrl"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "webUrl"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v8, "appId"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v8, "title : %s, singer : %s, epName : %s, coverImgUrl : %s, dataUrl : %s, lowbandUrl : %s, webUrl : %s, appid : %s"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v10, 0x2

    aput-object v0, v9, v10

    const/4 v10, 0x3

    aput-object v2, v9, v10

    const/4 v10, 0x4

    aput-object v7, v9, v10

    const/4 v10, 0x5

    aput-object v6, v9, v10

    const/4 v10, 0x6

    aput-object v5, v9, v10

    const/4 v10, 0x7

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "playMusic:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/u;->release()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v12

    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v0

    const/4 v1, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/compatible/util/d;->bod:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/model/b;->rL()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v0 .. v11}, Lcom/tencent/mm/model/u;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/abg;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/tencent/mm/model/u;->b(Lcom/tencent/mm/protocal/b/abg;)Lcom/tencent/mm/model/u;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "playMusic:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4978
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "jsApiList"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4979
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4980
    const-string/jumbo v0, "checkJsApi:param is empty"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 5004
    :goto_0
    return v2

    .line 4984
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4987
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4988
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4989
    const-string/jumbo v0, "checkJsApi:param is empty"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4998
    :catch_0
    move-exception v0

    .line 4999
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "JSONException : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5000
    const-string/jumbo v0, "checkJsApi:param is empty"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move v3, v1

    .line 4992
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 4993
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4994
    invoke-static {v6}, Lcom/tencent/mm/protocal/a;->xB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a$c;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "menu:share:QZone"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "onImageDownloadProgress"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "onVoiceUploadProgress"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "onVoiceDownloadProgress"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "onVoiceRecordEnd"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "onVoicePlayBegin"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "onVoicePlayEnd"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "onLocalImageUploadProgress"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "wxdownload:state_change"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "hdOnDeviceStateChanged"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "activity:state_change"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "onWXDeviceBluetoothStateChange"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "onWXDeviceBindStateChange"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "onReceiveDataFromWXDevice"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "onScanWXDeviceResult"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    const-string/jumbo v7, "onWXDeviceStateChange"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/tencent/mm/protocal/a$ef;->hJC:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4992
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 4994
    goto :goto_2

    .line 4996
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4997
    const-string/jumbo v3, "checkResult"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5003
    const-string/jumbo v1, "checkJsApi:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "ssid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "password"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "isHidden"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v7, "doConnectToWifi, ssid : %s, password : %s, encryptType : %s, hidessid : %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v3, v8, v6

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const/4 v9, 0x3

    aput-object v1, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "ssid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "connecttowifi:failed_ssid_invalid"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v6

    :cond_0
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "encrypt type, while the password is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "connecttowifi:failed_password_invalid"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_2

    move v4, v6

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "connecttowifi:ok"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 5065
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5066
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "localId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5067
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "isShowProgressTips"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5069
    if-eqz v1, :cond_2

    .line 5071
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v6, :cond_1

    move v1, v6

    :goto_0
    move v2, v1

    .line 5077
    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "isShowProgressTips(%s)"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5078
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    invoke-static {v1, v3, v9, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5079
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5080
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "The localId(%s) is null or appId(%s) is null."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5081
    const-string/jumbo v0, "translateVoice:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 5131
    :goto_2
    return v6

    :cond_1
    move v1, v3

    .line 5071
    goto :goto_0

    .line 5072
    :catch_0
    move-exception v1

    .line 5073
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "Exception has occured : %s"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v2, v6

    goto :goto_1

    .line 5084
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBO()Lcom/tencent/mm/plugin/webview/c/r;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/c/r;->uW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/q;

    move-result-object v5

    .line 5085
    if-eqz v5, :cond_4

    .line 5086
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$29;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;ZLcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/q;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 5129
    :cond_4
    const-string/jumbo v0, "translateVoice:fail_arguments error"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 5

    .prologue
    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doGetTransferMoneyRequest JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "appId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "appId"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "timeStamp"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "nonceStr"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "packageExt"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "signtype"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "paySignature"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aDa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".ui.RemittanceAdapterUI"

    const/16 v4, 0xb

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 5137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->ce(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5138
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "Tencent QQ hasn\'t installed at all."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5139
    const-string/jumbo v0, "shareQQ:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 5187
    :goto_0
    return v9

    .line 5142
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "img_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5143
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5144
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "desc"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5145
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5146
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "link"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5149
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5150
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/webview/stub/e;->aBU()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 5156
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/c/y;->vc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5158
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5159
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "url(%s) or title(%s) or description(%s) is null or nil."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v11

    aput-object v1, v5, v9

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5160
    const-string/jumbo v0, "shareQQ:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5152
    :catch_0
    move-exception v4

    .line 5153
    const-string/jumbo v6, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v7, "Get current url fail. exception : %s"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5163
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5165
    const-string/jumbo v6, "image_url"

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->xs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5166
    const-string/jumbo v0, "title"

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->xs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5167
    const-string/jumbo v0, "description"

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->xs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5168
    const-string/jumbo v0, "url"

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->xs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5169
    const-string/jumbo v0, "app_name"

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->xs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5170
    const-string/jumbo v0, "req_type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5173
    const-string/jumbo v1, "mqqapi://share/to_fri?file_type=news&share_id=1103188687"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5174
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5175
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5176
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "Uri : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5178
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5179
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5183
    const-string/jumbo v0, "shareQQ:ok"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5185
    :cond_4
    const-string/jumbo v0, "shareQQ:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenWCPaySpecificView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "appId"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCY:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCX:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCW:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aDa:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.WalletOpenViewProxyUI"

    const/16 v4, 0x11

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5196
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "desc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5198
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "img_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5201
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "link"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5204
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5205
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/e;->aBU()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 5211
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/c/y;->vc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5213
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5214
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "link is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5215
    const-string/jumbo v0, "shareWeiboApp:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 5247
    :goto_1
    return v8

    .line 5207
    :catch_0
    move-exception v3

    .line 5208
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "Get current url fail. exception : %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5218
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5219
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5223
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5225
    const-string/jumbo v3, "type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5226
    const-string/jumbo v3, "openLBS"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5227
    const-string/jumbo v3, "content"

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->xr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5228
    const-string/jumbo v0, "url"

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->xr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5229
    const-string/jumbo v0, "thumbnailurl"

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->xr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5231
    const-string/jumbo v0, "weibo://t.qq.com/proxy/write"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5232
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5235
    const-string/jumbo v3, "TencentWeibo://Edit?from=weixin&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5236
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5237
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "Uri : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5238
    const-string/jumbo v2, "microblog.intent.extra.ACTION"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5239
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5243
    const-string/jumbo v0, "shareWeiboApp:ok"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 5245
    :cond_3
    const-string/jumbo v0, "shareWeiboApp:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doChooseCard JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "app_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "location_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "sign_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "card_sign"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "time_stamp"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "nonce_str"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v6, "card_id"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v7, "card_type"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v10, "can_multi_select"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-static {v3, v5, v11, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v11, "app_id"

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "shop_id"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sign_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "card_sign"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "time_stamp"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "nonce_str"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "card_type"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "can_multi_select"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardListSelectedUI"

    const/16 v4, 0xd

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 5295
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "sessionId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5296
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "sessionFrom"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5297
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5298
    const-string/jumbo v0, "startTempSession:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 5341
    :goto_0
    return v9

    .line 5303
    :cond_0
    if-eqz v1, :cond_4

    .line 5304
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 5309
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "showType"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5311
    if-eqz v1, :cond_3

    .line 5312
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 5313
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 5323
    :goto_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v6, "scene"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5325
    :try_start_1
    const-string/jumbo v5, "weixin://dl/business/tempsession/?username=%s&appid=%s&sessionFrom=%s&showtype=%s&scene=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v8}, Lcom/tencent/mm/plugin/webview/stub/e;->aBU()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->vN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5326
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5327
    const-string/jumbo v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5328
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5329
    if-eqz v1, :cond_2

    .line 5330
    const-string/jumbo v0, "translate_link_scene"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5334
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5336
    const-string/jumbo v0, "startTempSession:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 5338
    :catch_0
    move-exception v0

    const-string/jumbo v0, "startTempSession:fail_exception"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5307
    :catch_1
    move-exception v3

    move-object v3, v1

    goto/16 :goto_2

    .line 5314
    :cond_1
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 5316
    :try_start_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    move v4, v1

    .line 5319
    goto/16 :goto_3

    .line 5318
    :catch_2
    move-exception v1

    move v4, v5

    goto/16 :goto_3

    .line 5332
    :cond_2
    :try_start_3
    const-string/jumbo v0, "translate_link_scene"

    const/4 v1, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_3
    move v4, v5

    goto/16 :goto_3

    :cond_4
    move-object v1, v2

    goto/16 :goto_1
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 9

    .prologue
    const/16 v4, 0x10

    const/4 v5, 0x0

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doBatchAddCard JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "card_list"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "src_username"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v6, "webview_scene"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v7, "stastic_scene"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v3, 0x19

    if-ne v6, v3, :cond_1

    move v6, v4

    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v8, "key_in_card_list"

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_from_scene"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_stastic_scene"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "src_username"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "js_url"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardAddEntranceUI"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v3, 0x7

    move v6, v3

    goto :goto_0
.end method

.method private U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5368
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "userName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5369
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "nickName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5371
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5372
    const-string/jumbo v0, "setPageOwner:fail_missing arguments"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 5382
    :goto_0
    return v4

    .line 5376
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->bv(Ljava/lang/String;Ljava/lang/String;)V

    .line 5377
    const-string/jumbo v0, "setPageOwner:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5378
    :catch_0
    move-exception v0

    .line 5379
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "setPageOwner, Exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5387
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5388
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "signature"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5390
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5391
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5392
    const-string/jumbo v0, "get_wechat_verify_ticket:fail ticket"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 5419
    :goto_0
    return v5

    .line 5396
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$30;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$30;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    .line 5412
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v3

    const/16 v4, 0x449

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 5414
    new-instance v2, Lcom/tencent/mm/plugin/webview/c/e;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5415
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5416
    :catch_0
    move-exception v0

    .line 5417
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getWechatVerifyTicket, Exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 5774
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x1389

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 5775
    if-eqz v0, :cond_1

    .line 5776
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5777
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "int webview video proxy : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5778
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5779
    const-string/jumbo v2, "videoProxyInitResult"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5780
    if-nez v0, :cond_0

    .line 5782
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/v;->aBt()Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/c/v;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/c/v;->hasInit:Z

    .line 5783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5785
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 5786
    const/16 v3, 0x8e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 5787
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 5788
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 5789
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5791
    new-instance v2, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 5792
    const/16 v3, 0x8e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 5793
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 5794
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 5795
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5797
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 5799
    const-string/jumbo v0, "videoProxyInit:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 5833
    :goto_0
    return v7

    .line 5801
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5803
    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 5804
    const/16 v4, 0x8e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 5805
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 5806
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 5807
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5809
    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 5810
    const/16 v4, 0x8e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 5811
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 5812
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 5813
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5815
    new-instance v3, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 5816
    const/16 v4, 0x8e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 5817
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->mc(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 5818
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 5819
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5821
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 5824
    const-string/jumbo v0, "videoProxyInit:fail"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5828
    :catch_0
    move-exception v0

    .line 5829
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doinit webview proxy failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5832
    :cond_1
    const-string/jumbo v0, "videoProxyInit:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 14

    .prologue
    const/16 v13, 0x8e

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 5837
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/v;->aBt()Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/c/v;->hasInit:Z

    if-nez v0, :cond_0

    .line 5838
    const-string/jumbo v0, "videoProxyStartPlay:fail_has_not_init"

    invoke-virtual {p0, p1, v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 5894
    :goto_0
    return v10

    .line 5841
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "webviewVideoProxyCdnUrls"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5842
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "webviewVideoProxyFileId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5843
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "webviewVideoProxyFileSize"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 5844
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "webviewVideoProxyFileDuration"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 5845
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "webviewVideoProxyFileType"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5846
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "cdnurls = %s, filedId = %s, fileSize = %d, fileDuration = %d, fileType = %d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object v1, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5847
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5848
    const-string/jumbo v0, "videoProxyStartPlay:fail_cdnurl_is_null"

    invoke-virtual {p0, p1, v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5852
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5854
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 5855
    const-string/jumbo v7, "webview_video_proxy_cdn_urls"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5856
    const-string/jumbo v0, "webview_video_proxy_fileId"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5857
    const-string/jumbo v0, "webview_video_proxy_file_size"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5858
    const-string/jumbo v0, "webview_video_proxy_file_duration"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5859
    const-string/jumbo v0, "webview_video_proxy_file_type"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5860
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x138a

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 5862
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 5863
    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 5864
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 5865
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 5866
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5868
    if-eqz v0, :cond_2

    .line 5869
    const-string/jumbo v1, "webview_video_proxy_play_data_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5870
    const-string/jumbo v2, "webview_video_proxy_local_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5871
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "invoke result palyDataId = %d, localUrl = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5872
    if-lez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5874
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 5875
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5876
    const-string/jumbo v3, "videoProxyPlayDataId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5877
    const-string/jumbo v1, "videoProxyPlayLocalUrl"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5878
    const-string/jumbo v0, "videoProxyStartPlay:ok"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 5879
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 5883
    :catch_0
    move-exception v0

    .line 5884
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "proxy start play failed : %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5887
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 5888
    invoke-virtual {v0, v13}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 5889
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 5890
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 5891
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5892
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v5, v10}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 5893
    const-string/jumbo v0, "videoProxyStartPlay:fail"

    invoke-virtual {p0, p1, v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "localId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    invoke-static {v2, v6, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doPlayVoice, appId : %s, localId : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "playVoice:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v7

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBO()Lcom/tencent/mm/plugin/webview/c/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/r;->uW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/q;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/q;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "playVoice:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "playVoice:fail_arguments error"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 5899
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/v;->aBt()Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/c/v;->hasInit:Z

    if-nez v0, :cond_0

    .line 5900
    const-string/jumbo v0, "videoProxyStartPlay:fail_has_not_init"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v1

    .line 5917
    :goto_0
    return v0

    .line 5903
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "webviewVideoProxyPlaydataId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5904
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5905
    if-lez v0, :cond_1

    .line 5906
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5907
    const-string/jumbo v4, "webview_video_proxy_play_data_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5909
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x138b

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 5910
    const-string/jumbo v0, "videoProxyStopPlay:ok"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 5911
    goto :goto_0

    .line 5912
    :catch_0
    move-exception v0

    .line 5913
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "webview proxy stop play failed : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5916
    :cond_1
    const-string/jumbo v0, "videoProxyStopPlay:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    .line 5917
    goto :goto_0
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "localId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    invoke-static {v2, v6, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doStopVoice, appId : %s, localId : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "pauseVoice:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v7

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBO()Lcom/tencent/mm/plugin/webview/c/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/r;->uW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/q;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$22;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/q;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "pauseVoice:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "pauseVoice:fail_not playing"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5921
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/v;->aBt()Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/c/v;->hasInit:Z

    if-nez v0, :cond_0

    .line 5922
    const-string/jumbo v0, "videoProxyStartPlay:fail_has_not_init"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v1

    .line 5942
    :goto_0
    return v0

    .line 5925
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "webviewVideoProxyPlayState"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5926
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "set player state : %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5927
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5928
    const-string/jumbo v0, "videoProxySetPlayerState:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v1

    .line 5929
    goto :goto_0

    .line 5931
    :cond_1
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5933
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5934
    const-string/jumbo v4, "webview_video_proxy_play_state"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5935
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x138c

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 5936
    const-string/jumbo v0, "videoProxySetPlayerState:ok"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 5937
    goto :goto_0

    .line 5938
    :catch_0
    move-exception v0

    .line 5939
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "set player state failed : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5941
    const-string/jumbo v0, "videoProxySetPlayerState:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    .line 5942
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;F)F
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->foc:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;J)J
    .locals 0

    .prologue
    .line 208
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlc:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cfa:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 5692
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5695
    :goto_0
    return-object v0

    .line 5693
    :catch_0
    move-exception v0

    .line 5694
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " callback RemoteException!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5695
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 208
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 208
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_biz_chat_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 6881
    if-nez p1, :cond_0

    .line 6882
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "msg is null when report."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6891
    :goto_0
    return-void

    .line 6885
    :cond_0
    iget-object v11, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlW:Ljava/lang/String;

    .line 6888
    iget-object v12, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    .line 6889
    const-string/jumbo v0, "isSuccess"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6890
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeah0MraqDdGqBNajT3PK/NY="

    const-string/jumbo v1, "function name is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v6, :cond_5

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v5, ""

    const-string/jumbo v4, ""

    const-string/jumbo v10, ""

    const/4 v3, 0x0

    const-string/jumbo v2, ""

    if-eqz v0, :cond_6

    :try_start_0
    const-string/jumbo v5, ""

    :goto_2
    if-eqz v0, :cond_7

    const-string/jumbo v4, ""

    :goto_3
    if-eqz v0, :cond_8

    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v10, v0

    move-object v9, v4

    move-object v8, v5

    :goto_5
    if-eqz v12, :cond_e

    const-string/jumbo v0, "fromMenu"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->d(Ljava/lang/Boolean;)Z

    move-result v7

    const-string/jumbo v0, "keyParam"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "appId"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "isSuccess"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->d(Ljava/lang/Boolean;)Z

    move-result v4

    const-string/jumbo v0, "permissionValue"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v3

    const-string/jumbo v0, "baseErrorCode"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v2

    const-string/jumbo v0, "jsapiErrorCode"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v8, :cond_2

    const-string/jumbo v8, ""

    :cond_2
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_9

    const-string/jumbo v8, ""

    :goto_7
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_a

    const-string/jumbo v8, ""

    :goto_8
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_b

    const-string/jumbo v8, ""

    :goto_9
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_c

    const-string/jumbo v7, "1"

    :goto_a
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ","

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_3

    const-string/jumbo v6, ""

    :cond_3
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    const-string/jumbo v5, "1"

    :goto_b
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    const-string/jumbo v3, ","

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeah0MraqDdGqBNajT3PK/NY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    :try_start_1
    invoke-interface {v6}, Lcom/tencent/mm/plugin/webview/stub/e;->aBT()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    invoke-interface {v6}, Lcom/tencent/mm/plugin/webview/stub/e;->aBU()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    invoke-interface {v6}, Lcom/tencent/mm/plugin/webview/stub/e;->aBV()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v6, "!44@/B4Tb64lLpJLnjolkGdCeah0MraqDdGqBNajT3PK/NY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "report, ex = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    move-object v8, v5

    goto/16 :goto_5

    :cond_9
    move-object v8, v9

    goto/16 :goto_7

    :cond_a
    move-object v8, v10

    goto/16 :goto_8

    :cond_b
    move-object v8, v11

    goto/16 :goto_9

    :cond_c
    const-string/jumbo v7, "0"

    goto/16 :goto_a

    :cond_d
    const-string/jumbo v5, "0"

    goto/16 :goto_b

    :cond_e
    move v0, v1

    move v4, v1

    move-object v5, v2

    move-object v6, v3

    move v7, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDs()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 3

    .prologue
    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "scene"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vQ(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vT(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;[I)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;[I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;[I)Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;[I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 208
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceIBeaconRangingResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bhp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkY:Ljava/util/Map;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "[MsgHandler][doStartIBeaconRange]op=true,iBeacon = %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/d/a/bc;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bc;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/bc;->awy:Lcom/tencent/mm/d/a/bc$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/bc$a;->awA:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/bc;->awy:Lcom/tencent/mm/d/a/bc$a;

    iput-boolean v5, v0, Lcom/tencent/mm/d/a/bc$a;->awx:Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_0
    return v5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Z)Z
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlb:Z

    return p1
.end method

.method private a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 811
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 812
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const-string/jumbo v2, "shareTimeline"

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vR(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 813
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 814
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "naerCheckIn fail, link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "timeline_check_in:fail"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v6

    .line 872
    :goto_0
    return v0

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "desc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->truncate(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "naerCheckIn, img_url = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "img_url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", title = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", desc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "desc"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "img_width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "img_height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 826
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "link"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 827
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/c/y;->vc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 828
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "naerCheckIn, rawUrl:[%s], shareUrl:[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    const/4 v2, 0x1

    aput-object v8, v7, v2

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 830
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "desc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 832
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v7, "img_url"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    const/4 v7, -0x1

    .line 835
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 836
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 841
    :goto_1
    :try_start_3
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 842
    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 843
    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 844
    const-string/jumbo v0, "Ksnsupload_link"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    const-string/jumbo v0, "Ksnsupload_title"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    const-string/jumbo v0, "Ksnsupload_imgurl"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 848
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "music"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 849
    const-string/jumbo v0, "ksnsis_music"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 851
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 852
    const-string/jumbo v0, "ksnsis_video"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 855
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "poiId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "poiName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 857
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "poiAddress"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 858
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "latitude"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 859
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v8, "longitude"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 860
    const-string/jumbo v8, "kpoi_id"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    const-string/jumbo v0, "kpoi_name"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    const-string/jumbo v0, "Kpoi_address"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    const-string/jumbo v0, "k_lat"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 864
    const-string/jumbo v0, "k_lng"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 867
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v5

    .line 868
    goto/16 :goto_0

    .line 872
    :catch_0
    move-exception v0

    move v0, v6

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v7

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method

.method private varargs a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;[I)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 2530
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2531
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    .line 2532
    const-string/jumbo v0, "startMonitoringBeacons:system unsupported"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    .line 2606
    :cond_0
    :goto_0
    return v10

    .line 2535
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    .line 2536
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2538
    const-string/jumbo v0, "startMonitoringBeacons:bluetooth power off"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    .line 2545
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_4

    .line 2546
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hld:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 2547
    if-nez v0, :cond_6

    .line 2548
    const-string/jumbo v0, "startMonitoringBeacons:location service disable"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    .line 2557
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 2558
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlh:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2560
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlg:Z

    if-nez v0, :cond_8

    .line 2561
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlg:Z

    .line 2562
    const-string/jumbo v0, "startMonitoringBeacons:ok"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    .line 2566
    :goto_3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2567
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2568
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2571
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "ticket"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2572
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2573
    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2575
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->vN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2576
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2577
    :goto_6
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2f45

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    aput-object v2, v6, v10

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hle:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlf:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x4

    aput-object v1, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 2578
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{\"UUID\":\""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\",\"Major\":0,\"Minor\":0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2579
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/n;

    invoke-direct {v0, v2, v4, v1}, Lcom/tencent/mm/plugin/webview/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2580
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x6a6

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$5;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/n;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 2604
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    .line 2541
    :cond_5
    const-string/jumbo v0, "startMonitoringBeacons:bluetooth state unknown"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2550
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "wgs84"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 2552
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2553
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2555
    :cond_7
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    goto/16 :goto_2

    .line 2564
    :cond_8
    const-string/jumbo v0, "startMonitoringBeacons:already started"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2572
    :cond_9
    const-string/jumbo v0, ""

    move-object v2, v0

    goto/16 :goto_4

    .line 2573
    :cond_a
    const-string/jumbo v0, ""

    goto/16 :goto_5

    .line 2576
    :cond_b
    const-string/jumbo v1, ""

    goto/16 :goto_6
.end method

.method private a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 6789
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_1

    .line 6790
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendAppMsg: but appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6791
    const/4 v0, 0x0

    .line 6855
    :cond_0
    :goto_0
    return v0

    .line 6794
    :cond_1
    invoke-static {}, Lcom/tencent/mm/z/n;->An()Lcom/tencent/mm/z/b;

    invoke-static {p4}, Lcom/tencent/mm/z/b;->hk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6795
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6796
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "thumb image is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6797
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6798
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6799
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 6802
    :cond_2
    new-instance v1, Lcom/tencent/mm/d/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ib;-><init>()V

    .line 6803
    iget-object v0, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ib$a;->aBe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 6804
    iget-object v0, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    iput-object p2, v0, Lcom/tencent/mm/d/a/ib$a;->appId:Ljava/lang/String;

    .line 6805
    iget-object v2, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    if-nez p1, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/d/a/ib$a;->appName:Ljava/lang/String;

    .line 6806
    iget-object v0, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    iput-object p3, v0, Lcom/tencent/mm/d/a/ib$a;->aAX:Ljava/lang/String;

    .line 6807
    iget-object v0, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/d/a/ib$a;->aFO:I

    .line 6809
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6810
    iget-object v0, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/d/a/ib$a;->aFR:Ljava/lang/String;

    .line 6817
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/stub/e;->aBT()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/d/a/ib$a;->aFS:Ljava/lang/String;

    .line 6818
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 6819
    if-eqz v0, :cond_3

    .line 6820
    iget-object v2, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    const-string/jumbo v3, "KPublisherId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/ib$a;->aFV:Ljava/lang/String;

    .line 6822
    invoke-static {v3}, Lcom/tencent/mm/model/k;->eK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6824
    invoke-static {}, Lcom/tencent/mm/model/k;->tc()Lcom/tencent/mm/model/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/k;->eI(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v3

    .line 6825
    const-string/jumbo v4, "sendAppMsgScene"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 6826
    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, "preChatName"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 6827
    const-string/jumbo v4, "preMsgIndex"

    const-string/jumbo v5, "preMsgIndex"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 6828
    const-string/jumbo v4, "prePublishId"

    const-string/jumbo v5, "prePublishId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 6829
    const-string/jumbo v4, "preUsername"

    const-string/jumbo v5, "preUsername"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 6831
    iget-object v0, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    iput-object v2, v0, Lcom/tencent/mm/d/a/ib$a;->avL:Ljava/lang/String;

    .line 6834
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aBU()Ljava/lang/String;

    move-result-object v0

    .line 6835
    iget-object v2, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ib$a;->aFT:Ljava/lang/String;

    .line 6836
    iget-object v2, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->vN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/d/a/ib$a;->aFU:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6840
    :goto_3
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    .line 6842
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6843
    new-instance v1, Lcom/tencent/mm/d/a/id;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/id;-><init>()V

    .line 6844
    iget-object v2, v1, Lcom/tencent/mm/d/a/id;->aFX:Lcom/tencent/mm/d/a/id$a;

    iput-object p3, v2, Lcom/tencent/mm/d/a/id$a;->aFY:Ljava/lang/String;

    .line 6845
    iget-object v2, v1, Lcom/tencent/mm/d/a/id;->aFX:Lcom/tencent/mm/d/a/id$a;

    iput-object p7, v2, Lcom/tencent/mm/d/a/id$a;->content:Ljava/lang/String;

    .line 6846
    iget-object v2, v1, Lcom/tencent/mm/d/a/id;->aFX:Lcom/tencent/mm/d/a/id$a;

    invoke-static {p3}, Lcom/tencent/mm/model/h;->ey(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/d/a/id$a;->type:I

    .line 6847
    iget-object v2, v1, Lcom/tencent/mm/d/a/id;->aFX:Lcom/tencent/mm/d/a/id$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/d/a/id$a;->flags:I

    .line 6848
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 6851
    :cond_4
    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6852
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p8, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6805
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 6812
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    iput-object p5, v0, Lcom/tencent/mm/d/a/ib$a;->aFP:Ljava/lang/String;

    .line 6813
    iget-object v0, v1, Lcom/tencent/mm/d/a/ib;->aFN:Lcom/tencent/mm/d/a/ib$a;

    iput-object p6, v0, Lcom/tencent/mm/d/a/ib$a;->aFQ:Ljava/lang/String;

    goto/16 :goto_2

    .line 6837
    :catch_0
    move-exception v0

    .line 6838
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "init bunddata failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private a(Ljava/lang/Integer;IILjava/lang/String;Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2155
    const-string/jumbo v0, "key_product_scene"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2156
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenProductView, productType = %d"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    .line 2159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2185
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenProductView fail, productType = %d"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2186
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 2187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "open_product_view_with_id:fail"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 2196
    :goto_0
    return v5

    .line 2161
    :sswitch_0
    packed-switch p3, :pswitch_data_0

    .line 2172
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenProductView fail, productType = %d, viewType = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "open_product_view:fail"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2163
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "product"

    const-string/jumbo v2, ".ui.MallProductUI"

    invoke-static {v0, v1, v2, p5}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "open_product_view:ok"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2167
    :pswitch_1
    const-string/jumbo v0, "key_Qrcode_Url"

    invoke-virtual {p5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2168
    const-string/jumbo v0, "key_ProductUI_getProductInfoScene"

    const/4 v1, 0x4

    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.ProductUI"

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, p5, v3}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 2180
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardProductUI"

    invoke-static {v0, v1, v2, p5}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "open_product_view:ok"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "open_product_view:fail"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2710 -> :sswitch_1
        0x4e20 -> :sswitch_1
    .end sparse-switch

    .line 2161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic aA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic aB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method public static aBZ()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    .line 322
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic aC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private aCo()I
    .locals 6

    .prologue
    .line 4207
    const/4 v0, -0x1

    .line 4209
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    .line 4210
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 4211
    if-eqz v1, :cond_0

    .line 4212
    const-string/jumbo v2, "pay_channel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4218
    :cond_0
    :goto_0
    return v0

    .line 4215
    :catch_0
    move-exception v1

    .line 4216
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "invokeAsResult error.%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic aD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method public static aDq()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 223
    :goto_0
    return-object v0

    .line 217
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    monitor-enter v1

    .line 218
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 221
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static aDr()V
    .locals 5

    .prologue
    .line 344
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aIi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    .line 345
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onWebViewUIPause, pause plugin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->aDe()V

    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method private aDs()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2663
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doGetLatestAddress JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2664
    const-string/jumbo v0, ""

    .line 2666
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aBU()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 2670
    :goto_0
    const-string/jumbo v2, "get_recently_used_address:"

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 2672
    :goto_1
    return v6

    .line 2667
    :catch_0
    move-exception v1

    .line 2668
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "exception in get currentUrl %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 2670
    :cond_0
    new-instance v3, Lcom/tencent/mm/d/a/go;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/go;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/go;->aEb:Lcom/tencent/mm/d/a/go$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "appId"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/d/a/go$a;->appId:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/go;->aEb:Lcom/tencent/mm/d/a/go$a;

    iput-object v1, v0, Lcom/tencent/mm/d/a/go$a;->url:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/go;->aEc:Lcom/tencent/mm/d/a/go$b;

    const/16 v1, -0x77

    iput v1, v0, Lcom/tencent/mm/d/a/go$b;->errCode:I

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$43;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/d/a/go;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/mm/d/a/go;->fIi:Ljava/lang/Runnable;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto :goto_1
.end method

.method private static aDt()[B
    .locals 8

    .prologue
    .line 3271
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/g;

    const-string/jumbo v0, "softtype"

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/g;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oR()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "Processor"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "!44@/B4Tb64lLpIpZJRtleJe8RoBeCDEBxtWOA/X7N0l1vY="

    const-string/jumbo v3, "cpu %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "cpu"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->ph()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "radio"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "osversion"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/p;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->pj()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->pk()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "deviceId"

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "imsi"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "iccid"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "androidid"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->pl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "serial"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->pe()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "model"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oW()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "core_count"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oX()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "Hardware"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "cpuhardware"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oX()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "CPU revision"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "cpureversion"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oX()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "Serial"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "cpuserial"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oX()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "Features"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Features"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->pb()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "wifi-mac"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->pc()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "bluetooth"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ae(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/g;->iFI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/g;->iFI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/g;->jY(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/sdk/platformtools/g;->iFI:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/g;->clc:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpIpZJRtleJe8RoBeCDEBxtWOA/X7N0l1vY="

    const-string/jumbo v2, "xmlStr %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3272
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "xml %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3273
    new-instance v1, Lcom/tencent/mm/protocal/b/aow;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aow;-><init>()V

    .line 3274
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->pa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ap/b;->av([B)Lcom/tencent/mm/ap/b;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ap/b;->nc(I)Lcom/tencent/mm/ap/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aow;->iyc:Lcom/tencent/mm/ap/b;

    .line 3277
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aow;->iyc:Lcom/tencent/mm/ap/b;

    iget-object v3, v3, Lcom/tencent/mm/ap/b;->hJx:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3278
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aow;->iyd:Ljava/lang/String;

    .line 3280
    invoke-static {}, Lcom/tencent/mm/model/ai;->ub()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3282
    const-string/jumbo v2, "_auth_key"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3283
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jO(Ljava/lang/String;)[B

    move-result-object v2

    .line 3284
    const-string/jumbo v3, "_auth_uin"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3285
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "cpan aak string:%s md5:%s uin:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3286
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "aat len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3287
    invoke-static {v2}, Lcom/tencent/mm/ap/b;->av([B)Lcom/tencent/mm/ap/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aow;->iye:Lcom/tencent/mm/ap/b;

    .line 3290
    iput v0, v1, Lcom/tencent/mm/protocal/b/aow;->uin:I

    .line 3293
    invoke-static {}, Lcom/tencent/mm/protocal/y;->aIF()Lcom/tencent/mm/protocal/y;

    move-result-object v2

    .line 3294
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aow;->toByteArray()[B

    move-result-object v0

    .line 3295
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 3297
    iget-object v3, v2, Lcom/tencent/mm/protocal/y;->hKS:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/y;->hKT:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/protocal/MMProtocalJni;->rsaPublicEncrypt([BLcom/tencent/mm/pointers/PByteArray;[B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3298
    iget-object v0, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 3300
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "cpan buf string:%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3301
    new-instance v1, Lcom/tencent/mm/protocal/b/aox;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aox;-><init>()V

    .line 3302
    iget v2, v2, Lcom/tencent/mm/protocal/y;->hpF:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aox;->iyg:I

    .line 3303
    sget v2, Lcom/tencent/mm/protocal/b;->hJL:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/aox;->iyf:I

    .line 3304
    sget-object v2, Lcom/tencent/mm/protocal/b;->hJD:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aox;->iyh:Ljava/lang/String;

    .line 3305
    invoke-static {v0}, Lcom/tencent/mm/ap/b;->av([B)Lcom/tencent/mm/ap/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/aox;->iyi:Lcom/tencent/mm/ap/b;

    .line 3306
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getdevice done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3307
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/aox;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3310
    :goto_0
    return-object v0

    .line 3309
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "report error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3310
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aDv()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic aE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic aF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "gameId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "openGameDetail, appid = %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "openGameDetail:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v5

    :cond_1
    new-instance v1, Lcom/tencent/mm/d/a/dh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/dh;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/dh;->azL:Lcom/tencent/mm/d/a/dh$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/dh$a;->appId:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/dh;->azL:Lcom/tencent/mm/d/a/dh$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/d/a/dh$a;->actionCode:I

    iget-object v0, v1, Lcom/tencent/mm/d/a/dh;->azL:Lcom/tencent/mm/d/a/dh$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/d/a/dh$a;->context:Landroid/content/Context;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v0, "openGameDetail:ok"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cg(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "Qzone app hasn\'t installed at all."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "shareQZone:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return v9

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "img_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "desc"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "link"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->app_name:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/c/y;->vc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "url(%s) or title(%s) or description(%s) is null or nil."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v1, v5, v9

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "android.intent.category.DEFAULT"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "com.qzone"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "entranceFrom"

    const/16 v7, 0x9

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "image/*"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "SHARE_SUBTYPE"

    const/16 v8, 0xcc

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "SHARE_SOURCE"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "SHARE_TITLE"

    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SHARE_CONTENT"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SHARE_THUMB"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/az;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "shareQZone:ok"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method static synthetic aH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic aI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 5

    .prologue
    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doGetRecevieBizHongBaoRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "appId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_way"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "appId"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "timeStamp"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "nonceStr"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "packageExt"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "signtype"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "paySignature"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aDa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyBusiReceiveUI"

    const/16 v4, 0x16

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic aJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenMyDeviceProfile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "deviceType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "openMyDeviceProfile:fail_no deviceType"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "deviceId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "openMyDeviceProfile:fail_no deviceId"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v3, "device_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "device_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "exdevice"

    const-string/jumbo v3, ".ui.ExdeviceDeviceProfileUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-string/jumbo v0, "openMyDeviceProfile:ok"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "openMyDeviceProfile:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "hy: doGetIbgPrepayRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/wallet/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/a;ILcom/tencent/mm/ui/MMActivity$a;)Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "message_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "message_index"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2961

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aDb:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x4

    iget v2, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aDc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x5

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkX:I

    :cond_0
    return v9
.end method

.method static synthetic aL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "hy: doGetIbgTransactionRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v6, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-direct {v6, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "appId"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aCY:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aCX:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aCZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aCW:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aDa:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    const-string/jumbo v1, "wallet_core"

    const-string/jumbo v2, ".ui.ibg.WalletIbgOrderInfoUI"

    const/16 v4, 0x19

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "message_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "message_index"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2961

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aDb:Ljava/lang/String;

    aput-object v8, v7, v9

    iget-object v8, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    aput-object v8, v7, v5

    const/4 v8, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x4

    iget v1, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aDc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    aput-object v1, v7, v0

    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_0
    return v5
.end method

.method static synthetic aM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doJumpToWXWallet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "appId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v2, "mall"

    const-string/jumbo v3, ".ui.MallIndexUI"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    const-string/jumbo v0, "jump_to_wx_wallet:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic aN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doScanCover"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "appId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/aj/r;->aS(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.SingleTopScanUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    const-string/jumbo v0, "sacnCover:ok"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "VoipOutOfPackageUtil.checkCameraUsingAndShowToast fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scanCover:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 3

    .prologue
    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "nfcIsConnect"

    const/16 v2, 0xfa1

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "nfcIsConnect:connect"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic aP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 3

    .prologue
    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "nfcConnect"

    const/16 v2, 0xfa2

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "nfcConnect:connect"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic aQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 5

    .prologue
    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "nfcTransceive"

    const/16 v2, 0xfa2

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "apdu"

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "apdu"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcTransceive"

    const/16 v2, 0xfa3

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "result"

    const-string/jumbo v3, "result"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC] nfcTransceive result : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "result"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcTransceive:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "[NFC] nfcGetId callback fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcTransceive:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "nfcBatchTransceive"

    const/16 v3, 0xfa2

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "apdus"

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "apdus"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "breakIfFail"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "breakIfFail"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "nfcBatchTransceive"

    const/16 v3, 0xfa4

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "result"

    const-string/jumbo v4, "result"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[NFC] nfcBatchTransceive result : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "result"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcBatchTransceive:ok"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "[NFC] nfcGetId callback fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcBatchTransceive:fail"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method static synthetic aS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 5

    .prologue
    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "nfcGetId"

    const/16 v2, 0xfa2

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "nfcGetId"

    const/16 v2, 0xfa5

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC] nfcGetId result : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcGetId:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "[NFC] nfcGetId callback fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcGetId:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 4

    .prologue
    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "nfcGetInfo"

    const/16 v2, 0xfa2

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "nfcGetInfo"

    const/16 v2, 0xfa8

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "info"

    const-string/jumbo v3, "info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "nfcGetInfo:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "[NFC] nfcGetInfo callback fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcGetInfo:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "isShowNfcSwitchGuide"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v0, "nfcCheckState:nfc_not_support"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return v2

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->iMW:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/j$a;->iMX:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    if-nez v5, :cond_3

    if-eq v0, v2, :cond_3

    :cond_2
    move v3, v2

    :cond_3
    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    const-string/jumbo v0, "nfcCheckState:nfc_wechat_setting_off"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    const-string/jumbo v0, "nfcCheckState:nfc_off"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$32;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$32;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "nfcCheckState:nfc_ok"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method static synthetic aV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic aW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic aX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic aY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic aZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "localId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doStopVoice, appId : %s, localId : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    invoke-static {v2, v6, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "stopVoice:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v7

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBO()Lcom/tencent/mm/plugin/webview/c/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/c/r;->uW(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/c/q;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$21;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$21;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/q;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "stopVoice:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "stopVoice:fail_not playing"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5946
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/v;->aBt()Lcom/tencent/mm/plugin/webview/c/v;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/c/v;->hasInit:Z

    if-nez v0, :cond_0

    .line 5947
    const-string/jumbo v0, "videoProxySetRemainTime:fail_has_not_init"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    .line 5969
    :goto_0
    return v0

    .line 5951
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "webviewVideoProxyPlaydataId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5952
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 5954
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "webviewVideoProxyRemainTime"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5955
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 5956
    const-string/jumbo v6, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v7, "doWebviewProxySetRemainTime, id = %s, time = %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5959
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5960
    const-string/jumbo v1, "webview_video_proxy_play_data_id"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5961
    const-string/jumbo v1, "webview_video_proxy_play_remain_time"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5962
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x138e

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 5963
    const-string/jumbo v0, "videoProxySetRemainTime:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5968
    :goto_1
    const-string/jumbo v0, "videoProxySetRemainTime:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v3

    .line 5969
    goto :goto_0

    .line 5964
    :catch_0
    move-exception v0

    .line 5965
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "set remain time faild : %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 6010
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doAddCustomMenuItems start"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6011
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "hideMenu"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6014
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "hideMenu"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6015
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doAddCustomMenuItems hideMenu="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6016
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 6017
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eV(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6018
    const-string/jumbo v0, "doAddCustomMenuItems:ok"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 6077
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 6016
    goto :goto_0

    .line 6020
    :cond_2
    const-string/jumbo v0, "doAddCustomMenuItems:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 6024
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eV(Z)Z

    .line 6026
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "itemList"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6027
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6028
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doAddCustomMenuItems fail: key or title must not be null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6029
    const-string/jumbo v0, "doAddCustomMenuItems:params error"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 6031
    :cond_4
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6039
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6042
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6043
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 6044
    :goto_2
    if-ge v2, v5, :cond_8

    .line 6045
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 6046
    if-eqz v6, :cond_6

    .line 6047
    const-string/jumbo v7, "key"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6048
    const-string/jumbo v8, "title"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6049
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string/jumbo v8, "title"

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6050
    :cond_5
    const-string/jumbo v6, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "key or title is null,ignore item: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6044
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6035
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doAddCustomMenuItems eroor, parse itemList to jsonarray error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6036
    const-string/jumbo v0, "doAddCustomMenuItems:params parse error"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 6056
    :cond_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6057
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6061
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6062
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6064
    const-string/jumbo v3, "keys"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6065
    const-string/jumbo v0, "titles"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6067
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->u(Landroid/os/Bundle;)V

    .line 6068
    const-string/jumbo v0, "doAddCustomMenuItems:ok"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 6070
    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doAddCustomMenuItems:fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6072
    const-string/jumbo v0, "doAddCustomMenuItems:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method static synthetic ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6092
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "useridlist"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6093
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "chatname"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6096
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/stub/e;->aBU()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 6100
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->vN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6101
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 6102
    const-string/jumbo v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6103
    if-eqz v0, :cond_0

    array-length v7, v0

    if-lez v7, :cond_0

    .line 6104
    array-length v3, v0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v7, v0, v5

    .line 6105
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6104
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6097
    :catch_0
    move-exception v2

    .line 6098
    const-string/jumbo v6, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v7, "exception in get currentUrl %s"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_0

    .line 6108
    :cond_0
    const-string/jumbo v0, "openEnterpriseChat:fail"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v5

    .line 6162
    :goto_2
    return v0

    .line 6112
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/c/h;

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/webview/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 6113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x56d

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 6155
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 6156
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/c/h;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cfa:Landroid/app/ProgressDialog;

    move v0, v4

    .line 6162
    goto :goto_2
.end method

.method static synthetic ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 6166
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "idKeyDataInfo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6167
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6168
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "idkey data is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6193
    :goto_0
    return v1

    .line 6173
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6174
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 6175
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 6176
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 6177
    new-instance v5, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;-><init>()V

    .line 6178
    const-string/jumbo v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetID(I)V

    .line 6179
    const-string/jumbo v6, "key"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetKey(I)V

    .line 6180
    const-string/jumbo v6, "value"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;->SetValue(I)V

    .line 6181
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6183
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6184
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/util/ArrayList;Z)V

    .line 6185
    const-string/jumbo v0, "reportIDKey:ok"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6188
    :catch_0
    move-exception v0

    .line 6189
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "parse json array faild : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6192
    :cond_2
    const-string/jumbo v0, "reportIDKey:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private ae(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 4

    .prologue
    .line 6777
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->A(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    .line 6779
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aBW()V

    .line 6780
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->t(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6784
    :goto_0
    return-void

    .line 6781
    :catch_0
    move-exception v0

    .line 6782
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SendServiceAppMsg doCloseWindow, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic ae(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6937
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 6938
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlk:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-direct {v3, p0, p1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/stub/e;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6939
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    .line 6941
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aBX()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6945
    :goto_0
    return v1

    .line 6942
    :catch_0
    move-exception v0

    .line 6943
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "blockMsg, dealNext ex = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic ag(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic ah(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic ai(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic aj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic ak(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic al(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic am(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "procint"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "dataint"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "encryptKey"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "procInterval"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "dataInterval"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "exdevice"

    const-string/jumbo v2, ".ui.ExdeviceConnectWifiUI"

    const/16 v4, 0x13

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "configWXDeviceWiFi:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "hy: doGetPayResultReq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/tencent/mm/d/a/ga;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ga;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/ga;->aCU:Lcom/tencent/mm/d/a/ga$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ga$a;->appId:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ga;->aCU:Lcom/tencent/mm/d/a/ga$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ga$a;->aCV:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ga;->aCU:Lcom/tencent/mm/d/a/ga$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ga$a;->aCW:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ga;->aCU:Lcom/tencent/mm/d/a/ga$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ga$a;->aCX:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ga;->aCU:Lcom/tencent/mm/d/a/ga$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ga$a;->aCY:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ga;->aCU:Lcom/tencent/mm/d/a/ga$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ga$a;->aCZ:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ga;->aCU:Lcom/tencent/mm/d/a/ga$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aDa:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ga$a;->aDa:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ga;->aCU:Lcom/tencent/mm/d/a/ga$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ga$a;->url:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ga;->aCU:Lcom/tencent/mm/d/a/ga$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aDb:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ga$a;->aDb:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/ga;->aCU:Lcom/tencent/mm/d/a/ga$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aDc:I

    iput v3, v2, Lcom/tencent/mm/d/a/ga$a;->aDc:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/ga;->aCU:Lcom/tencent/mm/d/a/ga$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aDe:I

    iput v3, v2, Lcom/tencent/mm/d/a/ga$a;->aDe:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/ga;->aCU:Lcom/tencent/mm/d/a/ga$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aDd:I

    iput v0, v2, Lcom/tencent/mm/d/a/ga$a;->aDd:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const/16 v0, 0x15

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ao(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doVerifyWCPayPassword JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "appId"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCY:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCX:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCW:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aDa:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "wallet_core"

    const-string/jumbo v2, ".ui.WalletCheckPwdUI"

    const/16 v4, 0x14

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    return v6
.end method

.method static synthetic ap(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    return-object p1
.end method

.method static synthetic aq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenWCPaySpecificView JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "appId"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCY:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCX:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCW:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aDa:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.WalletSendC2CMsgUI"

    const/16 v4, 0x12

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ar(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doBatchViewCard JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "card_list"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "card_list"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardViewEntranceUI"

    const/16 v4, 0x17

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    return v5
.end method

.method static synthetic as(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "connect to freewifi, type is : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    move-object v2, v0

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "connectToFreeWifi:failed_invaildParam"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return v6

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "apKey"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "connect to freewifi, ap key is : %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "connectToFreeWifi:failed_invaildParam"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$28;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$28;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "connectToFreeWifi:ok"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method static synthetic at(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic au(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic av(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic aw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic ax(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic ay(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic az(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bhp:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 882
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "latitude"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 883
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "longitude"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 884
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "name"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 885
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "address"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 886
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v6, "infoUrl"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vS(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 890
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v7, "scale"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v1, v0

    .line 896
    :goto_0
    :try_start_2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v8, "webview_scene"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 898
    const/16 v8, 0x19

    if-ne v0, v8, :cond_1

    .line 899
    const-string/jumbo v0, "map_view_type"

    const/16 v8, 0x9

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 900
    const-string/jumbo v0, "kPoi_url"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 905
    :goto_1
    const-string/jumbo v0, "kwebmap_slat"

    float-to-double v8, v2

    invoke-virtual {v7, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 906
    const-string/jumbo v0, "kwebmap_lng"

    float-to-double v2, v3

    invoke-virtual {v7, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 907
    if-lez v1, :cond_0

    .line 908
    const-string/jumbo v0, "kwebmap_scale"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 910
    :cond_0
    const-string/jumbo v0, "kPoiName"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    const-string/jumbo v0, "Kwebmap_locaion"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "open_location:ok"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 921
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 902
    :cond_1
    const-string/jumbo v0, "map_view_type"

    const/4 v6, 0x7

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 918
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "open_location:invalid_coordinate"

    invoke-virtual {p0, v0, v1, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 17

    .prologue
    .line 3638
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "verifyAppId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 3639
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "verifySignature"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3640
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "verifyNonceStr"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 3641
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "verifyTimestamp"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3642
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "verifySignType"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 3643
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "verifyJsApiList"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3644
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doPreVerifyJSAPI, appid : %s, %s, %s, %s, %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    const/4 v7, 0x1

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aput-object v10, v6, v7

    const/4 v7, 0x3

    aput-object v9, v6, v7

    const/4 v7, 0x4

    aput-object v12, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3646
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3648
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 3651
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3652
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v5, v3, [Ljava/lang/String;

    .line 3654
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doPreVerifyJSAPI jsItem length %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    array-length v15, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3656
    array-length v3, v5

    if-nez v3, :cond_0

    .line 3657
    const-string/jumbo v3, "checkJsApi:param is empty"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 3658
    const/4 v3, 0x1

    .line 3718
    :goto_0
    return v3

    .line 3660
    :cond_0
    const/4 v3, 0x0

    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 3661
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3662
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3663
    invoke-virtual {v14, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3660
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3668
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/e;->aBU()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    .line 3675
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    move-object/from16 v16, v0

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_3
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "handlePreVerify wrong args, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v4

    const/16 v5, 0x445

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v4, Lcom/tencent/mm/plugin/webview/c/j;

    move-object v5, v3

    move-object v6, v15

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/plugin/webview/c/j;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 3718
    const/4 v3, 0x1

    goto :goto_0

    .line 3669
    :catch_0
    move-exception v3

    .line 3670
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "exception occur "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3671
    const-string/jumbo v3, "pre_verify_jsapi:fail"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 3672
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 5700
    .line 5701
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 5702
    if-eqz v1, :cond_0

    .line 5703
    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5708
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " result status : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5709
    packed-switch v0, :pswitch_data_0

    .line 5724
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 5727
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 5705
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " callback fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5711
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":nfc_not_support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 5714
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":nfc_off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 5717
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":disconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 5719
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_2

    .line 5721
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":card_not_support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 5709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic ba(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBM()Lcom/tencent/mm/plugin/webview/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/a;->t(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic bb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBL()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/b;->u(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic bc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBL()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/b;->v(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic bd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBL()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/b;->y(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic be(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBL()Lcom/tencent/mm/plugin/webview/b/b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/b;->x(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic bf(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "userName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doGetSearchDisplayName %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, -0x1

    :cond_0
    const-string/jumbo v4, "ret"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "userName"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "displayName"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string/jumbo v0, "getSearchDisplayName:ok"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v6

    :cond_1
    const-string/jumbo v0, "getSearchDisplayName:fail"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic bg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBL()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/b;->w(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic bh(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 208
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBL()Lcom/tencent/mm/plugin/webview/b/b;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "logId"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "logString"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/g;->n(ILjava/lang/String;)V

    return v5
.end method

.method static synthetic bi(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 208
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBL()Lcom/tencent/mm/plugin/webview/b/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "hasResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/b/b;->m(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "query"

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/webview/b/b;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-static {v1, v4, v9}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "scene"

    invoke-static {v1, v5, v9}, Lcom/tencent/mm/plugin/webview/b/b;->c(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v5, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v6, "searchDataHashResult %b %s %d"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v9

    aput-object v3, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/b/b;->hea:Lcom/tencent/mm/plugin/webview/b/b$d;

    iget v5, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->auu:I

    if-ne v5, v1, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->aDo:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->aDo:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->ftg:I

    if-ne v5, v4, :cond_0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->auS:Z

    :goto_0
    return v9

    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v5, "setHahResultNotSame: %s VS %s | %d VS %d | %d VS %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->aDo:Ljava/lang/String;

    aput-object v7, v6, v9

    aput-object v3, v6, v10

    iget v3, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->ftg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v12

    const/4 v3, 0x4

    iget v0, v0, Lcom/tencent/mm/plugin/webview/b/b$d;->auu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic bj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "msgType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "gameId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "beginTime"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "maxCount"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v5, Lcom/tencent/mm/d/a/dx;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/dx;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/d/a/dx;->aAv:Lcom/tencent/mm/d/a/dx$a;

    iput v2, v6, Lcom/tencent/mm/d/a/dx$a;->aAx:I

    iget-object v2, v5, Lcom/tencent/mm/d/a/dx;->aAv:Lcom/tencent/mm/d/a/dx$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/dx$a;->appId:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/d/a/dx;->aAv:Lcom/tencent/mm/d/a/dx$a;

    iput-wide v3, v0, Lcom/tencent/mm/d/a/dx$a;->startTime:J

    iget-object v0, v5, Lcom/tencent/mm/d/a/dx;->aAv:Lcom/tencent/mm/d/a/dx$a;

    iput v1, v0, Lcom/tencent/mm/d/a/dx$a;->aAy:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "msgList"

    iget-object v2, v5, Lcom/tencent/mm/d/a/dx;->aAw:Lcom/tencent/mm/d/a/dx$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/dx$b;->aAz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "getGameMessages:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic bk(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doGetWebPayCheckoutCounterRequst start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "appId"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCY:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCX:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCW:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aDa:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pay.ui.WalletLoanRepaymentUI"

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic bl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic bm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic bn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method static synthetic bo(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "user name is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "add_contact:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v5

    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const/16 v3, 0x5b

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$36;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/b$a;Z)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$37;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/pluginsdk/ui/applet/b;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    goto :goto_0
.end method

.method static synthetic bp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ae(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 4

    .prologue
    .line 965
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "bid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 966
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 967
    const-string/jumbo v2, "sns_bid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.ClassifyTimeLineUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/an/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "open_timeline_checkin_list:ok"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ci(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 337
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aIi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    .line 338
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onWebViewUIResume, resume plugin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->ch(Landroid/content/Context;)V

    goto :goto_0

    .line 341
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/stub/e;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 982
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_1

    .line 984
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendAppMsg fail, appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    const-string/jumbo v0, "send_app_msg:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 1022
    :cond_0
    :goto_0
    return v7

    .line 991
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBZ()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBZ()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "scene"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 992
    const-string/jumbo v0, "friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 993
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const-string/jumbo v0, "sendAppMessage"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vR(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "appid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v10, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 996
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "send appmsg scene is \'%s\'"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    const-string/jumbo v0, "connector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 998
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBZ()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "connector_local_send"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBZ()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "connector_local_send"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBZ()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "connector_local_report"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "directly send to %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1002
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1003
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "favorite url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    new-instance v1, Lcom/tencent/mm/d/a/al;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/al;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/webview/c/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/c/b$a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "link"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/y;->vc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "rawurl:[%s], shareurl:[%s]"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v6

    aput-object v3, v8, v7

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "img_url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->ayY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "desc"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->auX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "appid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->cUI:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v3, "KPublisherId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/k;->eK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/k;->tc()Lcom/tencent/mm/model/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/k;->eI(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    const-string/jumbo v5, "sendAppMsgScene"

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "preChatName"

    const-string/jumbo v8, "preChatName"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "preMsgIndex"

    const-string/jumbo v8, "preMsgIndex"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "prePublishId"

    const-string/jumbo v8, "prePublishId"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v5, "preUsername"

    const-string/jumbo v8, "preUsername"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    iget-object v0, v1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/al$a;->avL:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v7

    :goto_2
    if-nez v0, :cond_6

    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "fill favorite event fail, event is null or wrapper is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/d/a/al$a;->type:I

    move v0, v6

    :goto_3
    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/d/a/al;->avG:Lcom/tencent/mm/d/a/al$b;

    iget v0, v0, Lcom/tencent/mm/d/a/al$b;->ret:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const-string/jumbo v0, "send_app_msg:ok"

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {p0, v1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "try to report error, %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mk;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/ml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ml;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/mc;->xL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/mc;->xF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->auX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/mc;->xG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->ayY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/mc;->xO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/mc;->fq(Z)Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/b/mc;->fr(Z)Lcom/tencent/mm/protocal/b/mc;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/ml;->yt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    invoke-static {}, Lcom/tencent/mm/model/g;->so()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/ml;->yu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/ml;->np(I)Lcom/tencent/mm/protocal/b/ml;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fd()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/protocal/b/ml;->cZ(J)Lcom/tencent/mm/protocal/b/ml;

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->cUI:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/ml;->yz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/c/b$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/ml;->yA(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ml;

    iget-object v2, v1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/mc;->title:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/d/a/al$a;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/al$a;->avH:Lcom/tencent/mm/protocal/b/mk;

    iget-object v2, v1, Lcom/tencent/mm/d/a/al;->avF:Lcom/tencent/mm/d/a/al$a;

    const/4 v5, 0x5

    iput v5, v2, Lcom/tencent/mm/d/a/al$a;->type:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/mk;->a(Lcom/tencent/mm/protocal/b/ml;)Lcom/tencent/mm/protocal/b/mk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mk;->ibp:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v7

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    const-string/jumbo v0, "send_app_msg:fail"

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    const-string/jumbo v0, "send_app_msg:fail"

    goto/16 :goto_4

    .line 1006
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "select user to send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9d

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1009
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1010
    const-string/jumbo v0, "Select_Conv_Type"

    const/16 v2, 0x103

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1014
    const-string/jumbo v0, "select_is_ret"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const-string/jumbo v2, "Internal@AsyncReport"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v0, v2, v1, v7, p0}, Lcom/tencent/mm/an/c;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    return-object v0
.end method

.method private static e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 6

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1101
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1102
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "convert fail, link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    const/4 v0, 0x0

    .line 1118
    :goto_0
    return-object v0

    .line 1106
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/y;->vc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1107
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "rawurl:[%s], shareurl:[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 1110
    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "review_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    .line 1113
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1114
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "title"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "desc"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    move-object v0, v1

    .line 1118
    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "current"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "urls"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doImgPreview fail, urls is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    :goto_0
    return v4

    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doImgPreview ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    aget-object v0, v1, v4

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "nowUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "urlList"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "type"

    const/16 v1, -0xff

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "isFromWebView"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Service;

    if-eqz v0, :cond_4

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    goto :goto_0
.end method

.method private eV(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 6240
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hideMenuEntry:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6241
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/webview/stub/e;->eR(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6249
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hideMenuEntry succ"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6250
    :goto_0
    return v0

    .line 6245
    :catch_0
    move-exception v1

    :try_start_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hideMenuEntry error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6247
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "hideMenuEntry succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6250
    const/4 v0, 0x0

    goto :goto_0

    .line 6249
    :catchall_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hideMenuEntry succ"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cfa:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jslog : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "msg"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    return v4
.end method

.method private f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x28

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1250
    invoke-static {}, Lcom/tencent/mm/model/g;->sT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1251
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doWeibo fail, qq not binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->wv_alert_qq_not_bind:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$34;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$34;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 1261
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/g;->setCancelable(Z)V

    .line 1262
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$44;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$44;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1327
    :cond_0
    :goto_0
    return v6

    .line 1273
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rJ()Lcom/tencent/mm/storage/at;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/at;->Cc(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1274
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->wv_alert_no_weibo:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$45;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$45;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 1281
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/g;->setCancelable(Z)V

    .line 1282
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$46;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 1292
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "40"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1295
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 1297
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1303
    :goto_1
    const/16 v2, 0xb

    if-eq v0, v2, :cond_8

    const/16 v2, 0x14

    if-eq v0, v2, :cond_8

    move v2, v1

    .line 1307
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1308
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "url"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1309
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 1310
    :cond_4
    const-string/jumbo v0, ""

    .line 1311
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 1312
    :cond_6
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doWeibo fail, invalid argument, content = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", url = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    const-string/jumbo v0, "share_weibo:fail_-2"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1299
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 1317
    :cond_7
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const-string/jumbo v4, "shareWeibo"

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vR(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v4, v5, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1319
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/c/y;->vc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1320
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1321
    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1322
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1323
    const-string/jumbo v1, "content"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_8
    move v2, v0

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 208
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$f;->Ny()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->emoji_upper_limit_warning:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3, v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$48;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$48;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "thumb_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "appid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doAddEmotIcon fail,invalid arguments,no EmotUrl or thumb_url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "add_emoticon:no_url"

    invoke-virtual {p0, p1, v1, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doAddEmotIcon ing,wait emotUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    move v0, v6

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doAddEmotIcon begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    invoke-static {v0, v6, v7, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->hkf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->start()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    move v0, v6

    goto/16 :goto_0
.end method

.method private g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 13

    .prologue
    .line 1337
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1338
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1339
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doTimeline fail, link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    const-string/jumbo v0, "share_timeline:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 1341
    const/4 v0, 0x1

    .line 1471
    :goto_0
    return v0

    .line 1344
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "desc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->truncate(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doTimeline, img_url = "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "img_url"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", title = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "title"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", desc = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "desc"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    const/4 v3, 0x1

    .line 1352
    const-string/jumbo v2, ""

    .line 1353
    const/4 v1, 0x0

    .line 1354
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 1355
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1356
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v2, "snsWebSource"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1357
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v2, "jsapi_args_appid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1358
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v4, "urlAttribute"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1361
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v5, "urlAttribute"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    move v9, v1

    move-object v10, v2

    move v11, v3

    .line 1364
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const-string/jumbo v2, "shareTimeline"

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vR(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1366
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "img_width"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1367
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "img_height"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1368
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "link"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1369
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/c/y;->vc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1370
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doTimeline, rawUrl:[%s], shareUrl:[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v12, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 1372
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "desc"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "title"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 1374
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v6, "img_url"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 1375
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v7, "src_username"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 1376
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v8, "src_displayname"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 1378
    const/4 v3, -0x1

    .line 1380
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 1381
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1386
    :goto_1
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doTimeline, init intent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1388
    const-string/jumbo v2, "Ksnsupload_width"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1389
    const-string/jumbo v2, "Ksnsupload_height"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1390
    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1391
    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1392
    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1393
    const-string/jumbo v1, "Ksnsupload_contentattribute"

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1395
    invoke-static {v7}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1396
    const-string/jumbo v1, "src_username"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397
    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1400
    :cond_3
    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1401
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1402
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "music"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1403
    const-string/jumbo v1, "ksnsis_music"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1405
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "video"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1406
    const-string/jumbo v1, "ksnsis_video"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1408
    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 1409
    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    :cond_6
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "doTimeline, init intent, jsapiArgs == null ? %b"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 1413
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v2, "K_sns_thumb_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1414
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v4, "K_sns_raw_url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1415
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "currentUrl %s contentUrl %s thumbUrl %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 1418
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1419
    const-string/jumbo v0, "KlinkThumb_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1422
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v1, "KSnsAdTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1423
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doTimeline, snsAdTag : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1424
    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v1, :cond_8

    .line 1425
    const-string/jumbo v1, "KsnsAdTag"

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1430
    :cond_8
    :try_start_2
    const-string/jumbo v0, "ShareUrlOriginal"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aBT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1432
    const-string/jumbo v1, "KPublisherId"

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aBU()Ljava/lang/String;

    move-result-object v0

    .line 1434
    const-string/jumbo v1, "ShareUrlOpen"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1435
    const-string/jumbo v1, "JsAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->vN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1438
    :goto_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doTimeline, start activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_a

    .line 1446
    const-string/jumbo v0, "need_result"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1449
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1450
    if-eqz v0, :cond_9

    .line 1451
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1452
    invoke-static {v1}, Lcom/tencent/mm/model/k;->eK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1454
    invoke-static {}, Lcom/tencent/mm/model/k;->tc()Lcom/tencent/mm/model/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/k;->eI(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 1455
    const-string/jumbo v4, "sendAppMsgScene"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 1456
    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, "preChatName"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 1457
    const-string/jumbo v4, "preMsgIndex"

    const-string/jumbo v5, "preMsgIndex"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 1458
    const-string/jumbo v4, "prePublishId"

    const-string/jumbo v5, "prePublishId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 1459
    const-string/jumbo v4, "preUsername"

    const-string/jumbo v5, "preUsername"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 1460
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, v12}, Lcom/tencent/mm/model/k$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 1462
    const-string/jumbo v0, "reportSessionId"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1467
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 1471
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1411
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1432
    :cond_c
    :try_start_4
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto/16 :goto_3

    .line 1464
    :catch_0
    move-exception v0

    .line 1465
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "try to attach report args error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v1

    move v1, v3

    goto/16 :goto_1

    :catch_3
    move-exception v2

    goto/16 :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)J
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlc:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doHasEmotIcon fail,invalid arguments,EmotUrl ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->lB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "has_emoticon:yes url : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_emoticon:yes"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "has_emoticon:no url : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_emoticon:no"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    goto :goto_0
.end method

.method private h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/16 v3, 0x21

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1501
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "webtype"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1502
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "username"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1503
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "scene"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1505
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 1506
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doAddContact fail, invalid arguments, webType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", username = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    const-string/jumbo v0, "add_contact:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 1561
    :goto_0
    return v5

    .line 1510
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vQ(Ljava/lang/String;)V

    .line 1512
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1521
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1523
    packed-switch v0, :pswitch_data_0

    .line 1556
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown addScene = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    const-string/jumbo v0, "add_contact:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1516
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doAddContact fail, parseInt fail, str = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    const-string/jumbo v0, "add_contact:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1525
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    if-nez v0, :cond_2

    move v0, v3

    .line 1529
    :goto_1
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$47;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$47;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/b$a;)V

    .line 1553
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->show()V

    goto :goto_0

    .line 1525
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 1523
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bhk:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCancelEmoticon fail,invalid arguments,EmotUrl ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cancel_add_emoticon:no_url"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v4

    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel_add_emoticon:try...emotUrl is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->lB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "cancel_add_emoticon:added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cancel_add_emoticon:added"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "cancel_add_emoticon:fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cancel_add_emoticon:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c;->interrupt()V

    goto :goto_0
.end method

.method private i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 4

    .prologue
    .line 1837
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->A(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    .line 1838
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aBW()V

    .line 1839
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->t(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1848
    :goto_0
    const-string/jumbo v0, "close_window:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 1850
    const/4 v0, 0x1

    return v0

    .line 1840
    :catch_0
    move-exception v0

    .line 1841
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCloseWindow, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkZ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 1860
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "packageName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1861
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1862
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "packageName is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    const-string/jumbo v0, "get_install_state:no"

    invoke-virtual {p0, p1, v0, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 1907
    :goto_0
    return v3

    .line 1867
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    invoke-static {v2, v1, v0, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1870
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1871
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1872
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    move v2, v1

    .line 1874
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 1875
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1876
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/tencent/mm/pluginsdk/model/app/n;->al(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 1877
    if-nez v9, :cond_2

    move v4, v1

    .line 1878
    :goto_2
    const-string/jumbo v10, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "doGetInstallState, packageName = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", packageInfo = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, ", version = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    if-nez v2, :cond_1

    if-lez v4, :cond_1

    move v2, v3

    .line 1883
    :cond_1
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1874
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 1877
    :cond_2
    iget v4, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    .line 1885
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1886
    const-string/jumbo v5, "result"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    if-eqz v2, :cond_5

    .line 1888
    const-string/jumbo v2, "get_install_state:yes"

    invoke-virtual {p0, p1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1895
    :catch_0
    move-exception v2

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "it is not batch get install state"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->al(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1899
    if-nez v2, :cond_6

    .line 1900
    :goto_3
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doGetInstallState, packageName = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", packageInfo = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", version = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    if-nez v2, :cond_7

    .line 1903
    const-string/jumbo v0, "get_install_state:no"

    invoke-virtual {p0, p1, v0, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1890
    :cond_5
    :try_start_1
    const-string/jumbo v2, "get_install_state:no"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1899
    :cond_6
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    .line 1905
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get_install_state:yes_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hla:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1913
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "desc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1915
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "needResult"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1916
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "scanType"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1920
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "desc : %s, scene : %d, scanType : %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1922
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    move v3, v2

    .line 1928
    :goto_0
    if-eqz v1, :cond_9

    .line 1929
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    move v4, v5

    .line 1930
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1931
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1932
    const-string/jumbo v8, "qrCode"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    move v1, v2

    .line 1930
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1934
    :cond_0
    const-string/jumbo v8, "barCode"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    move v1, v3

    .line 1935
    goto :goto_2

    .line 1940
    :catch_0
    move-exception v1

    move v1, v0

    :goto_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "doScanQRCode, ex in scanType"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    :cond_1
    :goto_4
    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 1944
    const/16 v0, 0x8

    .line 1949
    :goto_5
    if-nez v6, :cond_5

    .line 1950
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doScanQRCode, startActivity to GetFriendQRCodeUI"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1952
    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1953
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/aj/r;->aS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1954
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.SingleTopScanUI"

    invoke-static {v0, v3, v4, v1, v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 1956
    :cond_2
    const-string/jumbo v0, "scanQRCode:ok"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 1970
    :cond_3
    :goto_6
    return v2

    .line 1945
    :cond_4
    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    .line 1946
    const/4 v0, 0x4

    goto :goto_5

    .line 1957
    :cond_5
    if-ne v6, v2, :cond_6

    .line 1958
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1959
    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1960
    const-string/jumbo v0, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1961
    const-string/jumbo v0, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1962
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "PublishScanCodeResult"

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/d/b;->hfB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "ScanQRCodeOpration"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/b;->hfB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1963
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/aj/r;->aS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1964
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.SingleTopScanUI"

    invoke-static {v0, v3, v4, v1, v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    goto :goto_6

    .line 1967
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "unkown scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    const-string/jumbo v0, "scanQRCode:fail_invalid_scene"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 1940
    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_5

    :cond_8
    move v0, v1

    move v1, v3

    goto/16 :goto_2

    :cond_9
    move v1, v0

    goto/16 :goto_4

    :cond_a
    move v0, v5

    move v3, v5

    goto/16 :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->cV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getNetworkType, not connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "network_type:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->bW(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNetworkType, type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getNetworkType, 2g"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subtype"

    const-string/jumbo v2, "2g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "network_type:wwan"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->dd(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getNetworkType, 3g"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subtype"

    const-string/jumbo v2, "3g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "network_type:wwan"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->db(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getNetworkType, 4g"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subtype"

    const-string/jumbo v2, "4g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "network_type:wwan"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->de(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getNetworkType, wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "network_type:wifi"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getNetworkType, unknown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "network_type:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method private l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1974
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "fontSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1975
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1976
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSetFontSizeCb, fontSize is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    .line 1991
    :goto_0
    return v4

    .line 1981
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doSetFontSizeCb, fontSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->ve(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1990
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    goto :goto_0

    .line 1985
    :catch_0
    move-exception v0

    .line 1986
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setFontSizeCb, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlb:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2109
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenProductView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "productInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2112
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 2113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2115
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2117
    const-string/jumbo v5, "product_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2119
    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 2123
    const-string/jumbo v4, "key_product_info"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2124
    const-string/jumbo v0, "key_source_url"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2127
    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Ljava/lang/Integer;IILjava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method private mk(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;
    .locals 2

    .prologue
    .line 6949
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlk:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)F
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->foc:F

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 2949
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2950
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "appID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2951
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    invoke-static {v2, v3, v8, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2954
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2956
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 2961
    :goto_0
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doLaunch3RdApp launchType = %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2962
    if-nez v2, :cond_3

    .line 2963
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "extInfo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2965
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "doLaunch3RdApp, appid:[%s], extinfo:[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v0, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2967
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2968
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "appid is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2969
    const-string/jumbo v0, "launch_3rdApp:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 3041
    :goto_1
    return v7

    .line 2957
    :catch_0
    move-exception v2

    .line 2958
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "invalid type"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v2, v3

    goto :goto_0

    .line 2974
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/webview/a/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Lcom/tencent/mm/pluginsdk/e;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2975
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "app is not installed, appid:[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2976
    const-string/jumbo v0, "launch_3rdApp:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 2980
    :cond_2
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 2981
    iput-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 2983
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v3, v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    .line 2984
    const/high16 v2, 0x22020000

    iput v2, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 2985
    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 2987
    new-instance v0, Lcom/tencent/mm/d/a/em;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/em;-><init>()V

    .line 2988
    iget-object v2, v0, Lcom/tencent/mm/d/a/em;->aBd:Lcom/tencent/mm/d/a/em$a;

    iput-object v3, v2, Lcom/tencent/mm/d/a/em$a;->aBe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 2989
    iget-object v2, v0, Lcom/tencent/mm/d/a/em;->aBd:Lcom/tencent/mm/d/a/em$a;

    iput-object v1, v2, Lcom/tencent/mm/d/a/em$a;->appId:Ljava/lang/String;

    .line 2991
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2992
    const-string/jumbo v0, "launch_3rdApp:ok"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 2995
    :cond_3
    if-ne v2, v7, :cond_a

    .line 2996
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "signature"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2997
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "packageName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2998
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "param"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3000
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doLaunch3RdApp, signature:[%s], packageName:[%s], param:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v1, v6, v7

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3003
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3004
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doLaunch3RdApp invalid_args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3005
    const-string/jumbo v0, "launch_3rdApp:fail_invalid_args"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 3008
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/n;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3009
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doLaunch3RdApp not_install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3010
    const-string/jumbo v0, "launch_3rdApp:fail_not_install"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 3013
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/n;->aB(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 3014
    if-eqz v4, :cond_9

    aget-object v5, v4, v3

    if-eqz v5, :cond_9

    .line 3015
    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v4

    .line 3016
    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3019
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3020
    if-eqz v0, :cond_8

    .line 3021
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3022
    const-string/jumbo v4, "platformId"

    const-string/jumbo v5, "wechat"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "launchParam"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3023
    :cond_7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3024
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3026
    const-string/jumbo v0, "launch_3rdApp:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 3029
    :catch_1
    move-exception v0

    .line 3030
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doLaunch3RdApp getLaunchIntentForPackage, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3032
    :cond_8
    const-string/jumbo v0, "launch_3rdApp:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 3036
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doLaunch3RdApp signature_mismatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3037
    const-string/jumbo v0, "launch_3rdApp:fail_signature_mismatch"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 3040
    :cond_a
    const-string/jumbo v0, "launch_3rdApp:fail_invalid_type"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkN:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3131
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3133
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenUrlByExtBrowser fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3134
    const-string/jumbo v0, "open_url_by_ext_browser:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 3149
    :goto_0
    return v5

    .line 3138
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3139
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3143
    const-string/jumbo v0, "open_url_by_ext_browser:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3144
    :catch_0
    move-exception v0

    .line 3145
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doOpenUrlByExtBrowser fail, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3146
    const-string/jumbo v0, "open_url_by_ext_browser:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/modelgeo/a;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAv:Lcom/tencent/mm/modelgeo/a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    return v0
.end method

.method private p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3186
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3187
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doGeoLocation, geoType = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3189
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hli:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3190
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doGeoLocation fail, unsupported type = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3191
    const-string/jumbo v0, "geo_location:fail_unsupported_type"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 3204
    :goto_0
    return v5

    .line 3197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zG()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAv:Lcom/tencent/mm/modelgeo/a;

    .line 3198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAv:Lcom/tencent/mm/modelgeo/a;

    if-nez v0, :cond_1

    .line 3199
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doGeoLocation fail, iGetLocation is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3200
    const-string/jumbo v0, "geo_location:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAw:Lcom/tencent/mm/modelgeo/a$a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAw:Lcom/tencent/mm/modelgeo/a$a;

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAx:Lcom/tencent/mm/sdk/platformtools/z;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAx:Lcom/tencent/mm/sdk/platformtools/z;

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAx:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAv:Lcom/tencent/mm/modelgeo/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAw:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "wgs84"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAv:Lcom/tencent/mm/modelgeo/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAw:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "startGeoLocation, should not reach here !!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAw:Lcom/tencent/mm/modelgeo/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "geo_location:fail_unsupported_type_startgeo"

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAw:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doJumpToInstallUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "jumpurl is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    return v3

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3320
    const-string/jumbo v0, ""

    .line 3322
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aBU()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3326
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "currentUrl %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3328
    const-string/jumbo v1, "https://support.weixin.qq.com/security/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https://support.wechat.com/security/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3330
    :cond_0
    const-string/jumbo v0, ""

    .line 3331
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3333
    :try_start_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "getDeviceInfo"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3334
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aDt()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 3337
    :goto_1
    const-string/jumbo v1, "securityInfo"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3340
    const-string/jumbo v0, "mmsf0001:ok"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 3344
    :goto_2
    return v6

    .line 3323
    :catch_0
    move-exception v1

    .line 3324
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JSOAUTH exception in get currentUrl"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3335
    :catch_1
    move-exception v1

    .line 3336
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "device info get error %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3343
    :cond_1
    const-string/jumbo v0, "system:access_denied"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dAw:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 208
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doPay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1, v10, p0}, Lcom/tencent/mm/pluginsdk/wallet/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/a;ILcom/tencent/mm/ui/MMActivity$a;)Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "message_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "message_index"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2961

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aDb:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget v0, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aDc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x5

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkX:I

    :cond_0
    return v9
.end method

.method private r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 3354
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 3356
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "tousername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3357
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "extmsg"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3359
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "doJumpToBizProfile %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3361
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/e;->aBU()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3365
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3366
    const-string/jumbo v4, "toUserName"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3367
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3368
    const-string/jumbo v0, "fromURL"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3369
    const-string/jumbo v0, "source"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3371
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v3, p0, v0}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity$a;Lcom/tencent/mm/ui/MMActivity;)V

    .line 3376
    :goto_1
    return v7

    .line 3362
    :catch_0
    move-exception v3

    .line 3363
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "JSOAUTH exception in get currentUrl"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3374
    :cond_0
    const-string/jumbo v0, "jump_to_biz_profile:fail"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 208
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doEditAddress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "req_url"

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "req_app_id"

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "appId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "launch_from_webview"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iXd:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "address"

    const-string/jumbo v2, ".ui.WalletSelectAddrUI"

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    return v6
.end method

.method private s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 3603
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "switch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3604
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "title_cn"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3605
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "title_eng"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3606
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "ok_cn"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3607
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "ok_eng"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3608
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v6, "cancel_cn"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3609
    iget-object v6, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v7, "cancel_eng"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3610
    const-string/jumbo v7, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v8, "doSetCloseWindowConfirmDialogInfo, switch value : %s, title_cn : %s, title_eng : %s, ok_cn : %s,  ok_eng : %s,  cancel_cn : %s,  cancel_eng : %s"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v12

    aput-object v1, v9, v11

    const/4 v10, 0x2

    aput-object v2, v9, v10

    const/4 v10, 0x3

    aput-object v3, v9, v10

    const/4 v10, 0x4

    aput-object v4, v9, v10

    const/4 v10, 0x5

    aput-object v5, v9, v10

    const/4 v10, 0x6

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3612
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 3613
    const-string/jumbo v8, "close_window_confirm_dialog_switch"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3614
    const-string/jumbo v0, "close_window_confirm_dialog_title_cn"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3615
    const-string/jumbo v0, "close_window_confirm_dialog_title_eng"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3616
    const-string/jumbo v0, "close_window_confirm_dialog_ok_cn"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3617
    const-string/jumbo v0, "close_window_confirm_dialog_ok_eng"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3618
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_cn"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3619
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_eng"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3621
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0xd

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3626
    :goto_0
    const-string/jumbo v0, "setCloseWindowConfirmDialogInfo:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 3628
    return v11

    .line 3622
    :catch_0
    move-exception v0

    .line 3623
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doSetCloseWindowConfirmDialogInfo invoke callback failed : %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHG:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    if-nez v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "HeadingPitchSensorMgr.instance == null, init here"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/e;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHG:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->cz(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHG:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    :cond_0
    const-string/jumbo v1, "heading"

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHG:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->aHZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pitch"

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHG:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->getPitch()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doGetHeadingAndPitch, heading=[%s], pitch=[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHG:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->aHZ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hHG:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->getPitch()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "get_heading_and_pitch:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    return v6
.end method

.method private t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 3773
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3775
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3776
    const-string/jumbo v0, "openWXDeviceLib:fail_noUsername"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 3817
    :goto_0
    return v7

    .line 3779
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aCo()I

    move-result v1

    .line 3780
    if-ne v1, v7, :cond_2

    .line 3781
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "brandUserName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkR:Ljava/lang/String;

    .line 3782
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3783
    const-string/jumbo v0, "openWXDeviceLib:fail_noBrandUsername"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3786
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkR:Ljava/lang/String;

    .line 3789
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d0d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    const-string/jumbo v5, "openWXDeviceLib"

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 3791
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const-string/jumbo v4, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw=="

    const-string/jumbo v5, "tryInit"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjQ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    if-nez v4, :cond_3

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-direct {v4, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjQ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "ExDeviceOnScanDeviceResult"

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjQ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "ExDeviceOnRecvDataFromDevice"

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjQ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "OpFromExDevice"

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjQ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "ExDeviceOnDeviceBindStateChange"

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjQ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "ExDeviceOnBluetoothStateChange"

    iget-object v5, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjQ:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    :cond_3
    new-instance v3, Lcom/tencent/mm/d/a/be;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/be;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/be;->awH:Lcom/tencent/mm/d/a/be$a;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/d/a/be$a;->op:I

    sget-object v4, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->awk:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjS:[B

    .line 3796
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3804
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v0, "unknow"

    .line 3805
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "!56@/B4Tb64lLpJtyfG0tyKQKx/M4U60DLmjLIUU4wIpl/AQ1rUY4Gd23g=="

    const-string/jumbo v4, "isBLESupported, ret = %b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3806
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3807
    const-string/jumbo v4, "minVersion"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3808
    const-string/jumbo v4, "maxVersion"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3809
    const-string/jumbo v4, "bluetoothState"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3810
    const-string/jumbo v4, "isSupportBLE"

    if-eqz v2, :cond_6

    const-string/jumbo v0, "yes"

    :goto_2
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3812
    if-ne v1, v7, :cond_4

    .line 3813
    const-string/jumbo v0, "OS"

    const-string/jumbo v1, "android"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3815
    :cond_4
    const-string/jumbo v0, "openWXDeviceLib:ok"

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3798
    :catch_0
    move-exception v0

    .line 3799
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "openWXDeviceLib failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3800
    const-string/jumbo v0, "openWXDeviceLib:fail_exception"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3804
    :cond_5
    const-string/jumbo v0, "unknow"

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string/jumbo v0, "off"

    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo v0, "on"

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo v0, "resetting"

    goto/16 :goto_1

    .line 3810
    :cond_6
    const-string/jumbo v0, "no"

    goto :goto_2

    .line 3804
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static truncate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1479
    const-string/jumbo v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1480
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1487
    :cond_0
    :goto_0
    return-object p0

    .line 1483
    :cond_1
    const-string/jumbo v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const-string/jumbo v1, "sendEmail"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vR(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "content"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "composeType"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "subject"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "mail_content"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "qqmail"

    const-string/jumbo v3, ".ui.ComposeUI"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/an/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    const-string/jumbo v0, "send_email:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    return v6
.end method

.method private u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3822
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3823
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d0d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, "closeWXDeviceLib"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 3825
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3831
    const-string/jumbo v0, "closeWXDeviceLib:ok"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 3833
    :goto_0
    return v5

    .line 3826
    :catch_0
    move-exception v0

    .line 3827
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "closeWXDeviceLib failed : %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3828
    const-string/jumbo v0, "closeWXDeviceLib:fail_exception"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "task_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "task_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v3, "file_md5"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v4, "extInfo"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "fileType"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doAddDownloadTask, md5 = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", extinfo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", fileType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doAddDownloadTask fail, md5 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "add_download_task:fail_invalid_md5"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v8

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v0, "add_download_task:fail_sdcard_not_ready"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/tencent/mm/d/a/di;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/di;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/d/a/di;->azN:Lcom/tencent/mm/d/a/di$a;

    iput-object v1, v6, Lcom/tencent/mm/d/a/di$a;->url:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/d/a/di;->azN:Lcom/tencent/mm/d/a/di$a;

    iput-object v2, v6, Lcom/tencent/mm/d/a/di$a;->avS:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/d/a/di;->azN:Lcom/tencent/mm/d/a/di$a;

    iput-object v3, v6, Lcom/tencent/mm/d/a/di$a;->extInfo:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->wI(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->wJ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->wK(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->eW(Z)V

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->mw(I)V

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->hrr:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aEK()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doAddDownloadTask, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doAddDownloadTask fail, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "add_download_task:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "download_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "add_download_task:ok"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method private v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 3838
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 3839
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "startScanWXDevice not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3840
    const-string/jumbo v0, "startScanWXDevice:fail_notInit"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 3879
    :goto_0
    return v7

    .line 3845
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/lang/String;

    move-result-object v1

    .line 3846
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "btVersion"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3848
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d0d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "startScanWXDevice"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 3849
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3850
    const-string/jumbo v0, "startScanWXDevice:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3874
    :catch_0
    move-exception v0

    .line 3875
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "startScanWXDevice failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3876
    const-string/jumbo v0, "startScanWXDevice:fail_exception"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3854
    :cond_1
    :try_start_1
    new-instance v2, Lcom/tencent/mm/d/a/bk;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/bk;-><init>()V

    .line 3855
    iget-object v3, v2, Lcom/tencent/mm/d/a/bk;->awQ:Lcom/tencent/mm/d/a/bk$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/d/a/bk$a;->Ko:Z

    .line 3856
    iget-object v3, v2, Lcom/tencent/mm/d/a/bk;->awQ:Lcom/tencent/mm/d/a/bk$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/bk$a;->awk:Ljava/lang/String;

    .line 3857
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ble"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3858
    iget-object v0, v2, Lcom/tencent/mm/d/a/bk;->awQ:Lcom/tencent/mm/d/a/bk$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/d/a/bk$a;->awS:I

    .line 3864
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/d/a/bk;->awQ:Lcom/tencent/mm/d/a/bk$a;

    iget v1, v1, Lcom/tencent/mm/d/a/bk$a;->awS:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjT:I

    .line 3865
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3867
    iget-object v0, v2, Lcom/tencent/mm/d/a/bk;->awR:Lcom/tencent/mm/d/a/bk$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bk$b;->awl:Z

    if-eqz v0, :cond_4

    .line 3868
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjU:Z

    .line 3869
    const-string/jumbo v0, "startScanWXDevice:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3859
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3860
    iget-object v0, v2, Lcom/tencent/mm/d/a/bk;->awQ:Lcom/tencent/mm/d/a/bk$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/d/a/bk$a;->awS:I

    goto :goto_1

    .line 3871
    :cond_4
    const-string/jumbo v0, "startScanWXDevice:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private static vQ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 375
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    .line 378
    :cond_0
    const/16 v0, 0x21

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 380
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v2, "KFromBizSearch"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v2, "KBizSearchExtArgs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_1

    .line 383
    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 386
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    return-void
.end method

.method private vR(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 399
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getFromMenu, functionName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 403
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static vS(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 928
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 929
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v1

    .line 930
    :goto_0
    if-ge v3, v5, :cond_3

    move v0, v1

    .line 931
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkV:[C

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 933
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkW:[Ljava/lang/String;

    aget-object v6, v2, v0

    move v2, v1

    .line 934
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 936
    add-int v7, v3, v2

    if-ge v7, v5, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, v3, v2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_0

    .line 937
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 940
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v2, v6, :cond_1

    .line 941
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 945
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkV:[C

    array-length v2, v2

    if-eq v0, v2, :cond_2

    .line 946
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkV:[C

    aget-char v2, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 947
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkW:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    .line 949
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 950
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 952
    goto :goto_0

    .line 953
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "download_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doCancelDownloadTask, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doCancelDownloadTask fail, invalid downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cancel_download_task:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aEK()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cA(J)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCancelDownloadTask, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_1

    const-string/jumbo v0, "cancel_download_task:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "cancel_download_task:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3883
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 3884
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "stopScanWXDevice not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3885
    const-string/jumbo v0, "stopScanWXDevice:fail_notInit"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 3918
    :goto_0
    return v6

    .line 3890
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/lang/String;

    move-result-object v0

    .line 3892
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d0d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "stopScanWXDevice"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 3894
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3895
    const-string/jumbo v0, "stopScanWXDevice:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3912
    :catch_0
    move-exception v0

    .line 3913
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "stopScanWXDevice failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3915
    const-string/jumbo v0, "stopScanWXDevice:fail_exception"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3899
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tencent/mm/d/a/bk;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bk;-><init>()V

    .line 3900
    iget-object v2, v1, Lcom/tencent/mm/d/a/bk;->awQ:Lcom/tencent/mm/d/a/bk$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/bk$a;->Ko:Z

    .line 3901
    iget-object v2, v1, Lcom/tencent/mm/d/a/bk;->awQ:Lcom/tencent/mm/d/a/bk$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/bk$a;->awk:Ljava/lang/String;

    .line 3902
    iget-object v0, v1, Lcom/tencent/mm/d/a/bk;->awQ:Lcom/tencent/mm/d/a/bk$a;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjT:I

    iput v2, v0, Lcom/tencent/mm/d/a/bk$a;->awS:I

    .line 3903
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3905
    iget-object v0, v1, Lcom/tencent/mm/d/a/bk;->awR:Lcom/tencent/mm/d/a/bk$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bk$b;->awl:Z

    if-eqz v0, :cond_2

    .line 3906
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hjU:Z

    .line 3907
    const-string/jumbo v0, "stopScanWXDevice:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3909
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "stopScanWXDevice fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3910
    const-string/jumbo v0, "stopScanWXDevice:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "download_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doQueryDownloadTask, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doQueryDownloadTask fail, invalid downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_download_task:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v5

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aEK()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cB(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "default"

    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doQueryDownloadTask, state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "state"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "query_download_task:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doQueryDownloadTask fail, api not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_download_task:fail_apilevel_too_low"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "downloading"

    goto :goto_1

    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "download_succ"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "default"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "download_fail"

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 3922
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 3923
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "connectWXDevice not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3924
    const-string/jumbo v0, "connectWXDevice:fail_notInit"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 3963
    :goto_0
    return v7

    .line 3928
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3929
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doConnectWXDevice, deviceId : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3931
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3932
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3933
    const-string/jumbo v0, "connectWXDevice:fail_noDeviceId"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3938
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/lang/String;

    move-result-object v1

    .line 3940
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d0d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "connectWXDevice"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 3942
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3943
    const-string/jumbo v0, "connectWXDevice:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3958
    :catch_0
    move-exception v0

    .line 3959
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "connectWXDevice failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3960
    const-string/jumbo v0, "connectWXDevice:fail_exception"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3947
    :cond_2
    :try_start_1
    new-instance v2, Lcom/tencent/mm/d/a/ax;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ax;-><init>()V

    .line 3948
    iget-object v3, v2, Lcom/tencent/mm/d/a/ax;->awi:Lcom/tencent/mm/d/a/ax$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/d/a/ax$a;->Ko:Z

    .line 3949
    iget-object v3, v2, Lcom/tencent/mm/d/a/ax;->awi:Lcom/tencent/mm/d/a/ax$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/ax$a;->awk:Ljava/lang/String;

    .line 3950
    iget-object v1, v2, Lcom/tencent/mm/d/a/ax;->awi:Lcom/tencent/mm/d/a/ax$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/ax$a;->aog:Ljava/lang/String;

    .line 3951
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3953
    iget-object v0, v2, Lcom/tencent/mm/d/a/ax;->awj:Lcom/tencent/mm/d/a/ax$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ax$b;->awl:Z

    if-eqz v0, :cond_3

    .line 3954
    const-string/jumbo v0, "connectWXDevice:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3956
    :cond_3
    const-string/jumbo v0, "connectWXDevice:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "download_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doInstallDownloadTask, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doInstallDownloadTask fail, invalid downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "install_download_task:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aEK()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cB(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doInstallDownloadTask fail, apilevel not supported"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "install_download_task:fail_apilevel_too_low"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doInstallDownloadTask fail, invalid status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "install_download_task:ok"

    :goto_2
    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "install_download_task:fail"

    goto :goto_2
.end method

.method private y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 3967
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 3968
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "disconnectWXDevice  not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3969
    const-string/jumbo v0, "disconnectWXDevice:fail_notInit"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4008
    :goto_0
    return v7

    .line 3972
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3973
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doDisconnectWXDevice, deviceId : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3975
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3976
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3977
    const-string/jumbo v0, "disconnectWXDevice:fail_noDeviceId"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3983
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/lang/String;

    move-result-object v1

    .line 3985
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d0d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "disconnectWXDevice"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 3987
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3988
    const-string/jumbo v0, "disconnectWXDevice:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4003
    :catch_0
    move-exception v0

    .line 4004
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "disconnectWXDevice failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4005
    const-string/jumbo v0, "disconnectWXDevice:fail_exception"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3992
    :cond_2
    :try_start_1
    new-instance v2, Lcom/tencent/mm/d/a/ax;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ax;-><init>()V

    .line 3993
    iget-object v3, v2, Lcom/tencent/mm/d/a/ax;->awi:Lcom/tencent/mm/d/a/ax$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/d/a/ax$a;->Ko:Z

    .line 3994
    iget-object v3, v2, Lcom/tencent/mm/d/a/ax;->awi:Lcom/tencent/mm/d/a/ax$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/ax$a;->awk:Ljava/lang/String;

    .line 3995
    iget-object v1, v2, Lcom/tencent/mm/d/a/ax;->awi:Lcom/tencent/mm/d/a/ax$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/ax$a;->aog:Ljava/lang/String;

    .line 3996
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3998
    iget-object v0, v2, Lcom/tencent/mm/d/a/ax;->awj:Lcom/tencent/mm/d/a/ax$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ax$b;->awl:Z

    if-eqz v0, :cond_3

    .line 3999
    const-string/jumbo v0, "disconnectWXDevice:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4001
    :cond_3
    const-string/jumbo v0, "disconnectWXDevice:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "specificview"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenSpecificView fail, invalid specificview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "specific_view:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v7

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "webview_scene"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "extinfo"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, "webview_scene"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "extinfo"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-interface {v1, v2, v0, v4}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doOpenSpecificView, targetView = %s, ret = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const-string/jumbo v0, "specific_view:ok"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenSpecificView, targetView not supported in current wechat version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "specific_view:not_supported"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 4012
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aDc()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 4013
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getWXDeviceTicket not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4014
    const-string/jumbo v0, "getWXDeviceTicket:fail_notInit"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 4068
    :goto_0
    return v8

    .line 4017
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4018
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4019
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doGetWXDeviceTicket, deviceId : %s, type : %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v10

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4021
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4022
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceId or type is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4023
    const-string/jumbo v0, "getWXDeviceTicket:fail_wrongParams"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4029
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/lang/String;

    move-result-object v2

    .line 4031
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d0d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "getWXDeviceTicket"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 4033
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4034
    const-string/jumbo v0, "getWXDeviceTicket:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4063
    :catch_0
    move-exception v0

    .line 4064
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getWXDeviceTicket failed : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4065
    const-string/jumbo v0, "getWXDeviceTicket:fail_exception"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4038
    :cond_3
    :try_start_1
    new-instance v3, Lcom/tencent/mm/d/a/ba;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ba;-><init>()V

    .line 4039
    iget-object v4, v3, Lcom/tencent/mm/d/a/ba;->awr:Lcom/tencent/mm/d/a/ba$a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/d/a/ba$a;->type:I

    .line 4040
    iget-object v1, v3, Lcom/tencent/mm/d/a/ba;->awr:Lcom/tencent/mm/d/a/ba$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ba$a;->awk:Ljava/lang/String;

    .line 4041
    iget-object v1, v3, Lcom/tencent/mm/d/a/ba;->awr:Lcom/tencent/mm/d/a/ba$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/ba$a;->aog:Ljava/lang/String;

    .line 4042
    iget-object v0, v3, Lcom/tencent/mm/d/a/ba;->awr:Lcom/tencent/mm/d/a/ba$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/ba$a;->awt:Ljava/lang/String;

    .line 4043
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$11;

    invoke-direct {v0, p0, v3, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/d/a/ba;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    iput-object v0, v3, Lcom/tencent/mm/d/a/ba;->fIi:Ljava/lang/Runnable;

    .line 4061
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 20

    .prologue
    .line 6256
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mmOnActivityResult, requestCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6258
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_c

    .line 6260
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v1, :cond_1

    .line 6261
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "mmOnActivityResult fail, appmsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6262
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "send_app_msg:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 6738
    :cond_0
    :goto_0
    return-void

    .line 6266
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v2, "appid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6268
    const/4 v2, 0x0

    .line 6269
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    if-eqz v3, :cond_48

    .line 6270
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v3, "KSnsAdTag"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 6271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 6272
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v3, "jsapi_args_appid"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 6283
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const-string/jumbo v3, "Internal@AsyncReport"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6284
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 6297
    :pswitch_0
    if-eqz v2, :cond_2

    .line 6298
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/SnsAdClick;->dN(I)V

    .line 6300
    :cond_2
    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ab(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 6301
    if-nez p3, :cond_6

    const/4 v5, 0x0

    .line 6303
    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 6304
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "mmOnActivityResult fail, toUser is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6305
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "send_app_msg:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 6286
    :pswitch_1
    if-eqz v2, :cond_4

    .line 6287
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/SnsAdClick;->dN(I)V

    .line 6289
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const-string/jumbo v3, "sendAppMessage"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vR(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6290
    if-eqz v1, :cond_5

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6291
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)V

    .line 6293
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "send_app_msg:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6301
    :cond_6
    const-string/jumbo v2, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 6309
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v6, "img_url"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v7, "desc"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 6311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v7, "src_username"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v8, "src_displayname"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 6313
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBZ()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v9, "connector_local_report"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBZ()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v11, "connector_local_report"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const-string/jumbo v11, "sendAppMessage"

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vR(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v2, v11, v5, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6317
    if-eqz v1, :cond_8

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6318
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)V

    .line 6320
    :cond_8
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6321
    const/4 v1, 0x0

    .line 6323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v2, :cond_9

    .line 6324
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    iget-object v11, v1, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aBe:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v12, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_send:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$38;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$38;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v11

    move-object v5, v12

    move-object v7, v10

    move v8, v13

    move-object v9, v14

    move-object v10, v1

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    .line 6350
    :cond_9
    if-nez v1, :cond_0

    .line 6351
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "mmOnActivityResult fail, cannot show dialog"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6352
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "send_app_msg:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6356
    :cond_a
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6357
    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6358
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_saved:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 6359
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "send_app_msg:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6364
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v10, Lcom/tencent/mm/a$n;->app_sending:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    new-instance v11, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$39;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$39;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)V

    invoke-static {v1, v2, v10, v11}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v12

    .line 6374
    invoke-static {}, Lcom/tencent/mm/z/n;->An()Lcom/tencent/mm/z/b;

    move-result-object v1

    new-instance v10, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$40;

    move-object/from16 v11, p0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$40;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/z/b;->a(Ljava/lang/String;Lcom/tencent/mm/z/b$c;)V

    goto/16 :goto_0

    .line 6389
    :cond_c
    const/4 v1, 0x2

    move/from16 v0, p1

    if-ne v0, v1, :cond_d

    .line 6390
    packed-switch p2, :pswitch_data_1

    .line 6402
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "share_weibo:fail_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 6403
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "unknown resultCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6392
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_shared:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 6393
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "share_weibo:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6396
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "share_weibo:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6399
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "share_weibo:fail_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6406
    :cond_d
    const/4 v1, 0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_10

    .line 6408
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "get callback address, result code = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6409
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_e

    if-eqz p3, :cond_e

    .line 6410
    const-string/jumbo v1, "nationalCode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6411
    const-string/jumbo v2, "userName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6413
    const-string/jumbo v3, "telNumber"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6414
    const-string/jumbo v4, "addressPostalCode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6416
    const-string/jumbo v5, "proviceFirstStageName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6417
    const-string/jumbo v6, "addressCitySecondStageName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6418
    const-string/jumbo v7, "addressCountiesThirdStageName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6419
    const-string/jumbo v8, "addressDetailInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6420
    const-string/jumbo v9, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "first =  "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " ; detail ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "; second = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " ; tel = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "; third = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6422
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 6423
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6424
    const-string/jumbo v10, "nationalCode"

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6425
    const-string/jumbo v1, "userName"

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6426
    const-string/jumbo v1, "telNumber"

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6427
    const-string/jumbo v1, "addressPostalCode"

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6428
    const-string/jumbo v1, "proviceFirstStageName"

    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6429
    const-string/jumbo v1, "addressCitySecondStageName"

    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6430
    const-string/jumbo v1, "addressCountiesThirdStageName"

    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6431
    const-string/jumbo v1, "addressDetailInfo"

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6432
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "edit_address:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6436
    :cond_e
    if-nez p2, :cond_f

    .line 6437
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "edit_address:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6440
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "edit_address:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6442
    :cond_10
    const/4 v1, 0x4

    move/from16 v0, p1

    if-ne v0, v1, :cond_14

    .line 6444
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request pay, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6445
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkX:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    .line 6446
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hy: has blocked "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6447
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkX:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->mk(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 6448
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkX:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->mk(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 6449
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkX:I

    .line 6451
    :cond_11
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_12

    .line 6452
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_brand_wcpay_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6453
    :cond_12
    const/4 v1, 0x5

    move/from16 v0, p2

    if-ne v0, v1, :cond_13

    .line 6454
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6455
    const-string/jumbo v2, "key_jsapi_pay_err_code"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 6456
    const-string/jumbo v3, "key_jsapi_pay_err_msg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6457
    const-string/jumbo v4, "err_code"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6458
    const-string/jumbo v4, "err_desc"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6459
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "hy: pay jsapi failed. errCode: %d, errMsg: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "get_brand_wcpay_request:fail"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6462
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_brand_wcpay_request:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6465
    :cond_14
    const/16 v1, 0x1b

    move/from16 v0, p1

    if-ne v0, v1, :cond_17

    .line 6466
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request ibg prepay request, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6467
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkX:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    .line 6468
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hy: has blocked "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6469
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkX:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->mk(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 6470
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkX:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->mk(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 6471
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkX:I

    .line 6473
    :cond_15
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_16

    .line 6474
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_h5_prepay_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6476
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_h5_prepay_request:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6479
    :cond_17
    const/4 v1, 0x5

    move/from16 v0, p1

    if-ne v0, v1, :cond_19

    .line 6480
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request jump to mall, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6482
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_18

    .line 6483
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "jump_wcmall:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6485
    :cond_18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "jump_wcmall:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6487
    :cond_19
    const/4 v1, 0x6

    move/from16 v0, p1

    if-ne v0, v1, :cond_1b

    .line 6488
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request jump to product view, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6489
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1a

    .line 6490
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "open_product_view:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6492
    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "open_product_view:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6494
    :cond_1b
    const/4 v1, 0x7

    move/from16 v0, p1

    if-ne v0, v1, :cond_1d

    .line 6495
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request bind card, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6496
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1c

    .line 6497
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_brand_WCPay_bind_card_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6499
    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_brand_WCPay_bind_card_request:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6501
    :cond_1d
    const/16 v1, 0x9

    move/from16 v0, p1

    if-ne v0, v1, :cond_1f

    .line 6502
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request open wxcredit, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6503
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1e

    .line 6504
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_wcpay_create_credit_card_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6506
    :cond_1e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_wcpay_create_credit_card_request:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6508
    :cond_1f
    const/16 v1, 0x8

    move/from16 v0, p1

    if-ne v0, v1, :cond_20

    .line 6509
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request jumpToBizProfile, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6510
    packed-switch p2, :pswitch_data_2

    .line 6523
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "jump_to_biz_profile:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 6524
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "unknown resultCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6512
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "jump_to_biz_profile:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6515
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "jump_to_biz_profile:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6519
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "jump_to_biz_profile:check_fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6527
    :cond_20
    const/16 v1, 0xa

    move/from16 v0, p1

    if-ne v0, v1, :cond_21

    .line 6528
    if-nez p2, :cond_0

    .line 6529
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "open scan product ui back"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6530
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "open_scan_product_view:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6532
    :cond_21
    const/16 v1, 0xb

    move/from16 v0, p1

    if-ne v0, v1, :cond_23

    .line 6533
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request transfer_money, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6534
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_22

    .line 6535
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_transfer_money_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6537
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_transfer_money_request:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6539
    :cond_23
    const/16 v1, 0x11

    move/from16 v0, p1

    if-ne v0, v1, :cond_25

    .line 6540
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request open_wcpay_specific_view, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6541
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_24

    .line 6542
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "open_wcpay_specific_view:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6544
    :cond_24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "open_wcpay_specific_view:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6546
    :cond_25
    const/16 v1, 0x12

    move/from16 v0, p1

    if-ne v0, v1, :cond_28

    .line 6547
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request request_wcpay_send_c2c_msg, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6548
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_26

    .line 6549
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_send_c2c_message_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6550
    :cond_26
    if-nez p2, :cond_27

    .line 6551
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_send_c2c_message_request:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6553
    :cond_27
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_send_c2c_message_request:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6555
    :cond_28
    const/16 v1, 0xd

    move/from16 v0, p1

    if-ne v0, v1, :cond_2b

    .line 6556
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request choose card, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6557
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6558
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_2a

    .line 6559
    if-eqz p3, :cond_29

    .line 6560
    const-string/jumbo v2, "choose_card_info"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6561
    const-string/jumbo v3, "choose_card_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6563
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "choose_card:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6565
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "choose_card:fail"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6567
    :cond_2b
    const/16 v1, 0x10

    move/from16 v0, p1

    if-ne v0, v1, :cond_30

    .line 6568
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request batch add card, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6569
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6570
    if-eqz p3, :cond_2c

    .line 6571
    const-string/jumbo v1, "card_list"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6572
    const-string/jumbo v3, "card_list"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6574
    :cond_2c
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_2d

    .line 6575
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "batch_add_card:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6577
    :cond_2d
    const/4 v1, 0x2

    .line 6578
    if-eqz p3, :cond_2e

    .line 6579
    const-string/jumbo v1, "result_code"

    const/4 v3, 0x2

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6581
    :cond_2e
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2f

    .line 6582
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "batch_add_card:fail"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6584
    :cond_2f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "batch_add_card:cancel"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6587
    :cond_30
    const/16 v1, 0x17

    move/from16 v0, p1

    if-ne v0, v1, :cond_32

    .line 6588
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_31

    .line 6589
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "batch_view_card:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6591
    :cond_31
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "batch_view_card:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6593
    :cond_32
    const/16 v1, 0xf

    move/from16 v0, p1

    if-ne v0, v1, :cond_33

    .line 6594
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "request to scan qr code, result code = %d, function is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlW:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6595
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/b;->aBK()Lcom/tencent/mm/plugin/webview/d/b;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "PublishScanCodeResult"

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/d/b;->hfB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "ScanQRCodeOpration"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/d/b;->hfB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 6596
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlW:Ljava/lang/String;

    const-string/jumbo v2, "scanQRCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6597
    packed-switch p2, :pswitch_data_3

    .line 6607
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "scanQRCode:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6599
    :pswitch_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6600
    const-string/jumbo v2, "resultStr"

    const-string/jumbo v3, "resultStr"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "scanQRCode:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6604
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "scanQRCode:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6612
    :cond_33
    const/16 v1, 0xe

    move/from16 v0, p1

    if-ne v0, v1, :cond_36

    .line 6613
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request to open file chooser, result code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6614
    packed-switch p2, :pswitch_data_4

    .line 6640
    :cond_34
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "chooseImage:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6616
    :pswitch_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6618
    const-string/jumbo v2, "key_pick_local_pic_callback_local_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6619
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "localIds = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6620
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 6621
    const-string/jumbo v3, "localIds"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6626
    const-string/jumbo v2, "key_pick_local_pic_source_type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6627
    if-eqz v2, :cond_35

    .line 6628
    const-string/jumbo v3, "sourceType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6631
    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "chooseImage:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6636
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "chooseImage:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6643
    :cond_36
    const/16 v1, 0x13

    move/from16 v0, p1

    if-ne v0, v1, :cond_38

    .line 6644
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request to config exdevice wifi connection, result code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6645
    packed-switch p2, :pswitch_data_5

    goto/16 :goto_0

    .line 6647
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "configWXDeviceWiFi:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6650
    :pswitch_e
    const/4 v1, 0x0

    .line 6651
    if-eqz p3, :cond_37

    const-string/jumbo v2, "is_wifi_connected"

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_37

    .line 6652
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6653
    const-string/jumbo v2, "desc"

    const-string/jumbo v3, "wifi_not_connected"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6655
    :cond_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "configWXDeviceWiFi:cancel"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6658
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "configWXDeviceWiFi:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6661
    :cond_38
    const/16 v1, 0x14

    move/from16 v0, p1

    if-ne v0, v1, :cond_3c

    .line 6662
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request request_verify_wcpay_password, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6663
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6664
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_3b

    .line 6665
    const-string/jumbo v1, ""

    .line 6666
    if-eqz p3, :cond_39

    .line 6667
    const-string/jumbo v1, "token"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6670
    :cond_39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 6671
    const-string/jumbo v3, "token"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6672
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "verifyWCPayPassword:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 6673
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "checkPwdToken is valid, verifyWCPayPassword:ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6675
    :cond_3a
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "checkPwdToken is empty, verifyWCPayPassword:fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6676
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "verifyWCPayPassword:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6679
    :cond_3b
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "resultCode is canlcel, verifyWCPayPassword:fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6680
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "verifyWCPayPassword:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6683
    :cond_3c
    const/16 v1, 0x15

    move/from16 v0, p1

    if-ne v1, v0, :cond_3d

    .line 6684
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hy: callback to see order. directly finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6685
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "see_order_ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6686
    :cond_3d
    const/16 v1, 0x16

    move/from16 v0, p1

    if-ne v0, v1, :cond_3f

    .line 6687
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request get_recevie_biz_hongbao_request, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6688
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_3e

    .line 6689
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_recevie_biz_hongbao_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6691
    :cond_3e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_recevie_biz_hongbao_request:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6693
    :cond_3f
    const/16 v1, 0x18

    move/from16 v0, p1

    if-ne v0, v1, :cond_41

    .line 6694
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_40

    .line 6695
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "share_timeline:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6697
    :cond_40
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "share_timeline:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6699
    :cond_41
    const/16 v1, 0x1a

    move/from16 v0, p1

    if-ne v0, v1, :cond_44

    .line 6700
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select pedometer source resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6701
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_42

    .line 6709
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "selectPedometerSource:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6710
    :cond_42
    if-nez p2, :cond_43

    .line 6711
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "selectPedometerSource result cancel"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6712
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "selectPedometerSource:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6714
    :cond_43
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "selectPedometerSource result fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6715
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "selectPedometerSource:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6717
    :cond_44
    const/16 v1, 0x19

    move/from16 v0, p1

    if-ne v0, v1, :cond_46

    .line 6718
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hy: get ibg order finish. result code: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6719
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_45

    .line 6720
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_h5_transaction_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6722
    :cond_45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "get_h5_transaction_request:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6724
    :cond_46
    const/16 v1, 0x1c

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 6725
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "get web pay checkout counter request finish. result code: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6726
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_47

    .line 6727
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6728
    const-string/jumbo v2, "token"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6729
    const-string/jumbo v3, "bind_serial"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6730
    const-string/jumbo v4, "token"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6731
    const-string/jumbo v2, "bind_serial"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "getWebPayCheckoutCounterRequst:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6735
    :cond_47
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "getWebPayCheckoutCounterRequst:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_48
    move-object v4, v1

    goto/16 :goto_1

    .line 6284
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 6390
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 6510
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 6597
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 6614
    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 6645
    :pswitch_data_5
    .packed-switch -0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V
    .locals 1

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->context:Landroid/content/Context;

    .line 311
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 312
    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 6859
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->A(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v0, p2, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    .line 6860
    :goto_1
    return-void

    .line 6859
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlU:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 19

    .prologue
    .line 436
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    if-eqz v3, :cond_0

    .line 437
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "handleMsg, MsgHandler is busy, old msg will be overrided"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 440
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 442
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 443
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    .line 445
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->type:Ljava/lang/String;

    const-string/jumbo v4, "call"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 446
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlW:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkS:Ljava/lang/String;

    .line 448
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->vv(Ljava/lang/String;)I

    move-result v5

    .line 449
    const/4 v3, -0x1

    if-eq v3, v5, :cond_2

    .line 450
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v3, 0x9d

    int-to-long v5, v5

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 454
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/protocal/a;->xB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a$c;

    move-result-object v4

    .line 455
    if-nez v4, :cond_3

    .line 456
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "unknown function = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkS:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    const-string/jumbo v3, "system:function_not_exist"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 458
    const/4 v3, 0x1

    .line 801
    :goto_0
    return v3

    .line 461
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a$c;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkP:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a$c;->aIu()I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ne(I)I

    move-result v3

    if-nez v3, :cond_4

    .line 462
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "handleMsg access denied func: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a$c;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    const-string/jumbo v3, "system:access_denied"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 464
    const/4 v3, 0x1

    goto :goto_0

    .line 467
    :cond_4
    :try_start_0
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/a$c;)V

    .line 792
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/webview/stub/e;->aBU()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a$c;->aIu()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlW:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "jsapi is null, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hko:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 793
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$b;->aDl()Z

    move-result v3

    goto :goto_0

    .line 792
    :cond_5
    if-eqz p2, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hJX:[B

    if-nez v5, :cond_9

    :cond_6
    const-string/jumbo v5, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v7, "handleJSVerify invalid argument, currentUrl = %s, jsapi = %s, %s"

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v9, v4

    const/4 v4, 0x1

    aput-object v8, v9, v4

    const/4 v6, 0x2

    if-eqz p2, :cond_8

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v5, "localParameters"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 794
    :catch_0
    move-exception v3

    .line 795
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "handleMsg excpetion %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    :cond_7
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unknown type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    .line 801
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 792
    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ne(I)I

    move-result v17

    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "handleJSVerify jsApi = %s, permission = %s currentUrl = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hkh:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "verifyAppId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v11, v4

    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const-string/jumbo v5, "permissionValue"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "appId"

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v17, :pswitch_data_0

    :cond_a
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkm:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unkonwPermission_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "unknow permission"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo v4, "preVerifyJSAPI"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_1

    :cond_b
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hko:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hko:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->hkg:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/wo;

    if-eqz v4, :cond_c

    iget v4, v4, Lcom/tencent/mm/protocal/b/wo;->ijo:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->hkl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_1

    :cond_c
    :pswitch_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "verifySignature"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v7, "verifyNonceStr"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v9, "verifyTimestamp"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v10, "verifySignType"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v12, "scope"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v12, "addrSign"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v12, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v13, "handleJSVerify addrSign = %s, signature = %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v14, v18

    const/16 v18, 0x1

    aput-object v4, v14, v18

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v14, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v5, "appId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v7, "addrSign"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v9, "signType"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v10, "timeStamp"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    const-string/jumbo v11, "nonceStr"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v12, v7

    move-object v11, v5

    move-object v7, v4

    :goto_4
    const/4 v13, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->eQh:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->B(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    :cond_d
    const/4 v4, 0x4

    move/from16 v0, v17

    if-ne v0, v4, :cond_f

    new-instance v4, Lcom/tencent/mm/plugin/webview/c/i;

    move-object v5, v3

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/plugin/webview/c/i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v5

    const/16 v6, 0x447

    move-object/from16 v0, v16

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_1

    :cond_e
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v14, 0x2

    move-object v12, v9

    move-object v10, v5

    move-object v9, v7

    move-object v7, v11

    move-object v11, v4

    goto :goto_4

    :cond_f
    const/4 v4, 0x3

    move/from16 v0, v17

    if-ne v0, v4, :cond_a

    new-instance v4, Lcom/tencent/mm/plugin/webview/c/k;

    move-object v5, v3

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/plugin/webview/c/k;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v5

    const/16 v6, 0x446

    move-object/from16 v0, v16

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_10
    move-object v12, v9

    move-object v10, v5

    move-object v9, v7

    move-object v7, v11

    move-object v11, v4

    goto :goto_4

    :cond_11
    move-object v11, v4

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final aDu()Z
    .locals 3

    .prologue
    .line 4479
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4480
    :goto_0
    if-eqz v0, :cond_0

    .line 4481
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "in recording state."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4483
    :cond_0
    return v0

    .line 4479
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 7029
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7030
    const-string/jumbo v1, "fts_key_json_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7031
    const-string/jumbo v1, "fts_key_new_query"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7033
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    .line 7034
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x13

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7039
    :cond_0
    :goto_0
    return-void

    .line 7036
    :catch_0
    move-exception v0

    .line 7037
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSearchDataReady exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6872
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    .line 6874
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkT:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez p1, :cond_0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->A(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v0, p2, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    .line 6878
    :goto_1
    return-void

    .line 6874
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlU:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6875
    :catch_0
    move-exception v0

    .line 6876
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final varargs b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;[I)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2625
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 2626
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceIBeaconRangingResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bhp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2627
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2628
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->iNu:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2629
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2631
    new-instance v3, Lcom/tencent/mm/d/a/bc;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/bc;-><init>()V

    .line 2632
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "[MsgHandler][doStopIBeaconRange]op=false,iBeacon = %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2633
    iget-object v4, v3, Lcom/tencent/mm/d/a/bc;->awy:Lcom/tencent/mm/d/a/bc$a;

    iput-object v0, v4, Lcom/tencent/mm/d/a/bc$a;->awA:Ljava/lang/String;

    .line 2634
    iget-object v0, v3, Lcom/tencent/mm/d/a/bc;->awy:Lcom/tencent/mm/d/a/bc$a;

    iput-boolean v7, v0, Lcom/tencent/mm/d/a/bc$a;->awx:Z

    .line 2635
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2636
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2638
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 2640
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2641
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bhk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2642
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2643
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hla:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2644
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlg:Z

    .line 2645
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_3

    .line 2646
    :cond_2
    const-string/jumbo v0, "ibeacon_stop:ok"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    .line 2652
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 2653
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hlh:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2654
    return v8
.end method

.method public final bA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7042
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "onSearchImageReady ret %d id %s src %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7043
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7044
    const-string/jumbo v1, "fts_key_ret"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7045
    const-string/jumbo v1, "fts_key_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7046
    const-string/jumbo v1, "fts_key_src"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7048
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    .line 7049
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x14

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7054
    :cond_0
    :goto_0
    return-void

    .line 7051
    :catch_0
    move-exception v0

    .line 7052
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSearchDataReady exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final vP(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7057
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7058
    const-string/jumbo v1, "fts_key_json_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7060
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    .line 7061
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->heJ:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x15

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7066
    :cond_0
    :goto_0
    return-void

    .line 7063
    :catch_0
    move-exception v0

    .line 7064
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTeachSearchDataReady exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final vT(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v1, 0x2a

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1134
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doProfile fail, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    move v0, v2

    .line 1240
    :goto_0
    return v0

    .line 1140
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->fmt_self_qrcode_getting_err:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->doE:Z

    move v0, v2

    .line 1145
    goto :goto_0

    .line 1148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    if-eqz v0, :cond_3

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->hlV:Ljava/util/Map;

    const-string/jumbo v4, "profile"

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->vR(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4, p1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1152
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1153
    if-eqz v0, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v4, v4

    if-gtz v4, :cond_5

    .line 1154
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->AF(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1156
    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1157
    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v6, "KFromBizSearch"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1158
    const-string/jumbo v5, "Contact_Ext_Args"

    sget-object v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v7, "KBizSearchExtArgs"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1160
    :cond_6
    if-eqz v0, :cond_a

    iget-wide v5, v0, Lcom/tencent/mm/h/a;->boZ:J

    long-to-int v5, v5

    if-lez v5, :cond_a

    .line 1161
    const/high16 v3, 0x10000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1162
    const-string/jumbo v3, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aLH()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1167
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    if-nez v3, :cond_9

    .line 1169
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x283a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->B(ILjava/lang/String;)V

    .line 1171
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1173
    :cond_7
    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1174
    new-instance v1, Lcom/tencent/mm/d/a/ih;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ih;-><init>()V

    .line 1175
    iget-object v3, v1, Lcom/tencent/mm/d/a/ih;->aGc:Lcom/tencent/mm/d/a/ih$a;

    iput-object v4, v3, Lcom/tencent/mm/d/a/ih$a;->intent:Landroid/content/Intent;

    .line 1176
    iget-object v3, v1, Lcom/tencent/mm/d/a/ih;->aGc:Lcom/tencent/mm/d/a/ih$a;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/d/a/ih$a;->username:Ljava/lang/String;

    .line 1177
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1179
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v1, "profile:ok"

    invoke-virtual {p0, v0, v1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    .line 1181
    goto/16 :goto_0

    .line 1167
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hkQ:Landroid/os/Bundle;

    const-string/jumbo v5, "Contact_Scene"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 1184
    :cond_a
    sget-object v0, Lcom/tencent/mm/model/z$a;->btd:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/content/Intent;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$23;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$23;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->cfa:Landroid/app/ProgressDialog;

    move v0, v3

    .line 1240
    goto/16 :goto_0
.end method
