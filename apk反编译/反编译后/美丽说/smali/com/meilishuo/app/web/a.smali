.class public Lcom/meilishuo/app/web/a;
.super Ljava/lang/Object;
.source "MLSWebConstants.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meilishuo/app/web/a;->a:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meilishuo/app/web/a;->b:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    .line 24
    const-string v0, "qq_result"

    sput-object v0, Lcom/meilishuo/app/web/a;->d:Ljava/lang/String;

    .line 25
    const-string v0, "weixin_share_success"

    sput-object v0, Lcom/meilishuo/app/web/a;->e:Ljava/lang/String;

    .line 26
    const-string v0, "sinaweibo_share_success"

    sput-object v0, Lcom/meilishuo/app/web/a;->f:Ljava/lang/String;

    .line 27
    const-string v0, "qq_share_success"

    sput-object v0, Lcom/meilishuo/app/web/a;->g:Ljava/lang/String;

    .line 28
    const-string v0, "qqzone_share_success"

    sput-object v0, Lcom/meilishuo/app/web/a;->h:Ljava/lang/String;

    .line 29
    const-string v0, "txweibo_share_success"

    sput-object v0, Lcom/meilishuo/app/web/a;->i:Ljava/lang/String;

    .line 31
    const-string v0, "qq_share_fail"

    sput-object v0, Lcom/meilishuo/app/web/a;->j:Ljava/lang/String;

    .line 32
    const-string v0, "qqzone_share_fail"

    sput-object v0, Lcom/meilishuo/app/web/a;->k:Ljava/lang/String;

    .line 33
    const-string v0, "weixin_share_fail"

    sput-object v0, Lcom/meilishuo/app/web/a;->l:Ljava/lang/String;

    .line 34
    const-string v0, "sinaweibo_share_fail"

    sput-object v0, Lcom/meilishuo/app/web/a;->m:Ljava/lang/String;

    .line 35
    const-string v0, "txweibo_share_fail"

    sput-object v0, Lcom/meilishuo/app/web/a;->n:Ljava/lang/String;

    .line 37
    const-string v0, "weixin_share_cancel"

    sput-object v0, Lcom/meilishuo/app/web/a;->o:Ljava/lang/String;

    .line 38
    const-string v0, "qq_share_cancel"

    sput-object v0, Lcom/meilishuo/app/web/a;->p:Ljava/lang/String;

    .line 39
    const-string v0, "qqzone_share_cancel"

    sput-object v0, Lcom/meilishuo/app/web/a;->q:Ljava/lang/String;

    .line 42
    const-string v0, "sign_in"

    sput-object v0, Lcom/meilishuo/app/web/a;->r:Ljava/lang/String;

    .line 43
    const-string v0, "pick_address"

    sput-object v0, Lcom/meilishuo/app/web/a;->s:Ljava/lang/String;

    .line 44
    const-string v0, "add_address"

    sput-object v0, Lcom/meilishuo/app/web/a;->t:Ljava/lang/String;

    .line 45
    const-string v0, "update_address"

    sput-object v0, Lcom/meilishuo/app/web/a;->u:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/meilishuo/app/web/a;->a:Ljava/util/HashMap;

    const-string v1, "sms:"

    const-class v2, Lcom/meilishuo/app/web/b/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/meilishuo/app/web/a;->a:Ljava/util/HashMap;

    const-string v1, "mqqwpa:"

    const-class v2, Lcom/meilishuo/app/web/b/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/meilishuo/app/web/a;->a:Ljava/util/HashMap;

    const-string v1, "tel:"

    const-class v2, Lcom/meilishuo/app/web/b/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/meilishuo/app/web/a;->a:Ljava/util/HashMap;

    const-string v1, "meilishuo"

    const-class v2, Lcom/meilishuo/app/web/b/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/meilishuo/app/web/a;->a:Ljava/util/HashMap;

    const-string v1, "doota"

    const-class v2, Lcom/meilishuo/app/web/b/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/meilishuo/app/web/a;->b:Ljava/util/HashMap;

    const-string v1, "connect/got_auth"

    const-class v2, Lcom/meilishuo/app/web/b/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    const-string v1, "com.meilishuo.app.action.user_login"

    const-class v2, Lcom/meilishuo/app/web/c/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    const-string v1, "com.meilishuo.app.action.user_logout"

    const-class v2, Lcom/meilishuo/app/web/c/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    const-string v1, "com.meilishuo.app.action.scanner_result"

    const-class v2, Lcom/meilishuo/app/web/c/g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    const-string v1, "com.meilishuo.app.action.pwd_input"

    const-class v2, Lcom/meilishuo/app/web/c/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    const-string v1, "com.meilishuo.app.action.higo_callback"

    const-class v2, Lcom/meilishuo/app/web/c/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    const-string v1, "com.meilishuo.app.action.upload.success"

    const-class v2, Lcom/meilishuo/app/web/c/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->d:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->e:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->f:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->g:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->h:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->i:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->j:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->k:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->l:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->m:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->n:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->o:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->p:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->q:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->r:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->s:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->t:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/meilishuo/app/web/a;->c:Ljava/util/HashMap;

    sget-object v1, Lcom/meilishuo/app/web/a;->u:Ljava/lang/String;

    const-class v2, Lcom/meilishuo/app/web/c/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method
