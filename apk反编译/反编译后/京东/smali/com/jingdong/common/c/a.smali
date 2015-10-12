.class public final Lcom/jingdong/common/c/a;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static A:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static B:Z

.field public static C:Z

.field static D:Z

.field public static E:Lorg/json/JSONObject;

.field public static F:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field public static G:Lorg/json/JSONObject;

.field public static H:Lorg/json/JSONObject;

.field public static I:Lorg/json/JSONObject;

.field public static J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static K:Z

.field public static L:Z

.field private static M:Landroid/content/Intent;

.field public static a:Z

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Ljava/lang/String;

.field public static o:Z

.field public static p:Z

.field public static q:Landroid/widget/RadioButton;

.field public static r:Lorg/json/JSONArray;

.field public static s:Lorg/json/JSONArray;

.field public static t:Lorg/json/JSONObject;

.field public static u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Ljava/lang/String;

.field public static x:J

.field public static y:J

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    sput-boolean v1, Lcom/jingdong/common/c/a;->a:Z

    .line 97
    sput-boolean v1, Lcom/jingdong/common/c/a;->b:Z

    .line 100
    const-string v0, "0"

    sput-object v0, Lcom/jingdong/common/c/a;->c:Ljava/lang/String;

    .line 101
    const-string v0, "0"

    sput-object v0, Lcom/jingdong/common/c/a;->d:Ljava/lang/String;

    .line 102
    sput-boolean v1, Lcom/jingdong/common/c/a;->e:Z

    .line 103
    sput-boolean v1, Lcom/jingdong/common/c/a;->f:Z

    .line 104
    sput-boolean v1, Lcom/jingdong/common/c/a;->g:Z

    .line 105
    sput-boolean v1, Lcom/jingdong/common/c/a;->h:Z

    .line 106
    sput-boolean v1, Lcom/jingdong/common/c/a;->i:Z

    .line 107
    sput-boolean v1, Lcom/jingdong/common/c/a;->j:Z

    .line 108
    sput-boolean v1, Lcom/jingdong/common/c/a;->k:Z

    .line 109
    sput-boolean v1, Lcom/jingdong/common/c/a;->l:Z

    .line 110
    sput-boolean v1, Lcom/jingdong/common/c/a;->m:Z

    .line 119
    sput-boolean v1, Lcom/jingdong/common/c/a;->o:Z

    .line 120
    sput-boolean v1, Lcom/jingdong/common/c/a;->p:Z

    .line 123
    sput-object v2, Lcom/jingdong/common/c/a;->q:Landroid/widget/RadioButton;

    .line 124
    sput-object v2, Lcom/jingdong/common/c/a;->r:Lorg/json/JSONArray;

    sput-object v2, Lcom/jingdong/common/c/a;->s:Lorg/json/JSONArray;

    .line 125
    sput-object v2, Lcom/jingdong/common/c/a;->t:Lorg/json/JSONObject;

    .line 127
    sput-object v2, Lcom/jingdong/common/c/a;->u:Ljava/util/ArrayList;

    sput-object v2, Lcom/jingdong/common/c/a;->v:Ljava/util/ArrayList;

    .line 128
    sput-object v2, Lcom/jingdong/common/c/a;->w:Ljava/lang/String;

    .line 131
    sput v1, Lcom/jingdong/common/c/a;->z:I

    .line 138
    sput-boolean v1, Lcom/jingdong/common/c/a;->A:Z

    .line 139
    sput-boolean v1, Lcom/jingdong/common/c/a;->B:Z

    .line 140
    sput-boolean v1, Lcom/jingdong/common/c/a;->C:Z

    .line 141
    sput-boolean v1, Lcom/jingdong/common/c/a;->D:Z

    .line 142
    sput-object v2, Lcom/jingdong/common/c/a;->E:Lorg/json/JSONObject;

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/jingdong/common/c/a;->G:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/jingdong/common/c/a;->H:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/jingdong/common/c/a;->I:Lorg/json/JSONObject;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jingdong/common/c/a;->J:Ljava/util/HashMap;

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lcom/jingdong/common/c/a;->M:Landroid/content/Intent;

    .line 288
    sput-boolean v1, Lcom/jingdong/common/c/a;->K:Z

    .line 314
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/c/a;->L:Z

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 231
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/jingdong/common/c/a;->r:Lorg/json/JSONArray;

    .line 232
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/jingdong/common/c/a;->s:Lorg/json/JSONArray;

    .line 233
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/jingdong/common/c/a;->t:Lorg/json/JSONObject;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jingdong/common/c/a;->u:Ljava/util/ArrayList;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jingdong/common/c/a;->v:Ljava/util/ArrayList;

    .line 236
    sput-object v2, Lcom/jingdong/common/c/a;->w:Ljava/lang/String;

    .line 237
    sput-boolean v1, Lcom/jingdong/common/c/a;->m:Z

    .line 238
    sput-boolean v1, Lcom/jingdong/common/c/a;->h:Z

    .line 239
    sput-boolean v1, Lcom/jingdong/common/c/a;->i:Z

    .line 240
    sput-boolean v1, Lcom/jingdong/common/c/a;->g:Z

    .line 241
    sput-object v2, Lcom/jingdong/common/c/a;->F:Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 242
    new-instance v0, Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>()V

    sput-object v0, Lcom/jingdong/common/c/a;->F:Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 243
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lcom/jingdong/common/c/b;

    invoke-direct {v0, p1, p0}, Lcom/jingdong/common/c/b;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 271
    return-void
.end method
