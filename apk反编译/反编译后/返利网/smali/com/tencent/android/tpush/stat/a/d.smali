.class Lcom/tencent/android/tpush/stat/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/util/DisplayMetrics;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:I

.field l:Ljava/lang/String;

.field m:Landroid/content/Context;

.field n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "2.0.4"

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->b:Ljava/lang/String;

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/android/tpush/stat/a/d;->d:I

    .line 50
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->e:Ljava/lang/String;

    .line 54
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->f:Ljava/lang/String;

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->g:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/stat/a/d;->k:I

    .line 90
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->l:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    .line 94
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->o:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->p:Ljava/lang/String;

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/a/d;->n:J

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    .line 100
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/g;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->c:Landroid/util/DisplayMetrics;

    .line 101
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    invoke-static {v0, p2, p3}, Lcom/tencent/android/tpush/stat/a/g;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->a:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/g;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->h:Ljava/lang/String;

    .line 106
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->i:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/g;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->j:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->l:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->o:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/tencent/android/tpush/stat/a/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->p:Ljava/lang/String;

    .line 112
    iput-wide p2, p0, Lcom/tencent/android/tpush/stat/a/d;->n:J

    .line 114
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLcom/tencent/android/tpush/stat/a/c;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/android/tpush/stat/a/d;-><init>(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 117
    if-nez p2, :cond_4

    .line 118
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->c:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "sr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/d;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/d;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v0, "dpi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/d;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/d;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    const-string v1, "bs"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/a/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "ss"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/a/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 131
    const-string v1, "wf"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 137
    const-string v1, "wflist"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2
    :goto_0
    const-string v0, "pcn"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/a/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "osn"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "av"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "ch"

    sget-object v1, Lcom/tencent/android/tpush/stat/event/d;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "mf"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "sv"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/a/d;->n:J

    invoke-static {v1, v2, v3}, Lcom/tencent/android/tpush/stat/a/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "mtaver"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "osd"

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "prod"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "tags"

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "id"

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "fng"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "ov"

    iget v1, p0, Lcom/tencent/android/tpush/stat/a/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "os"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    const-string v0, "op"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "lg"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "md"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "tz"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget v0, p0, Lcom/tencent/android/tpush/stat/a/d;->k:I

    if-eqz v0, :cond_3

    .line 177
    const-string v0, "jb"

    iget v1, p0, Lcom/tencent/android/tpush/stat/a/d;->k:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    :cond_3
    const-string v0, "sd"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "abi"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "ram"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "rom"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void

    .line 140
    :cond_4
    const-string v0, "thn"

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->o:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_5

    .line 144
    const-string v0, "fram"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->o:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->p:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_6

    .line 148
    const-string v0, "from"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->p:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/t;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/t;->b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 151
    const-string v0, "ui"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/t;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/t;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/stat/t;->b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_7
    const-string v0, "mid"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/a/d;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/XGPushConfig;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/stat/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
