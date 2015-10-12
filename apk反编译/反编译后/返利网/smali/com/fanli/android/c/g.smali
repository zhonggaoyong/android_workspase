.class Lcom/fanli/android/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/c/g$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "GET"

.field static final b:Ljava/lang/String; = "POST"

.field static final c:I = 0x4e20

.field private static d:Lcom/fanli/android/f/e; = null

.field private static final s:I = 0x1000

.field private static final t:Ljava/lang/String; = "ctwap"


# instance fields
.field private e:Ljava/net/HttpURLConnection;

.field private f:Landroid/content/Context;

.field private g:Ljava/net/URL;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/HashMap;
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

.field private k:Ljava/net/Proxy;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/fanli/android/c/g$a;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/c/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/fanli/android/c/g$a;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 62
    const-string v5, "GET"

    const/16 v7, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v6, v3

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/fanli/android/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/fanli/android/c/g$a;)V

    .line 64
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILcom/fanli/android/c/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/fanli/android/c/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/fanli/android/c/g;->m:I

    .line 83
    iput-object p1, p0, Lcom/fanli/android/c/g;->f:Landroid/content/Context;

    .line 84
    iput-object p3, p0, Lcom/fanli/android/c/g;->i:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/fanli/android/c/g;->j:Ljava/util/HashMap;

    .line 86
    iput-object p5, p0, Lcom/fanli/android/c/g;->h:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/fanli/android/c/g;->l:Ljava/lang/String;

    .line 88
    iput p7, p0, Lcom/fanli/android/c/g;->m:I

    .line 89
    iput-object p8, p0, Lcom/fanli/android/c/g;->n:Lcom/fanli/android/c/g$a;

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/c/g;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    const-string v0, "GET"

    iput-object v0, p0, Lcom/fanli/android/c/g;->h:Ljava/lang/String;

    .line 96
    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/fanli/android/c/g;->h:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p6, :cond_3

    .line 99
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 100
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/c/g;->g:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/c/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "application/x-www-form-urlencoded"

    iput-object v0, p0, Lcom/fanli/android/c/g;->o:Ljava/lang/String;

    .line 121
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/fanli/android/c/g;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    :goto_1
    return-void

    .line 102
    :cond_2
    :try_start_2
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/c/g;->g:Ljava/net/URL;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v0, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL string:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Failed to init connector."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_3
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/c/g;->g:Ljava/net/URL;

    goto :goto_0

    .line 109
    :cond_4
    sget-object v0, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    const-string v1, "Request URL is null or empty."

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    sget-object v1, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 124
    :catch_2
    move-exception v0

    .line 125
    sget-object v1, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    invoke-virtual {v1, v0}, Lcom/fanli/android/f/e;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 170
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/fanli/android/c/g;->k:Ljava/net/Proxy;

    .line 171
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fanli/android/c/g;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const/4 v1, 0x0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/c/g;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/f/c;->A(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    const-string v0, "proxy"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v2, "port"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 148
    const-string v3, "apn"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    sget-object v4, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Current apnType is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 151
    sget-object v4, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "proxy:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "| port:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 153
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    const-string v4, "ctwap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 155
    sget-object v3, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    const-string v4, "ad request use proxy"

    invoke-virtual {v3, v4}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 156
    invoke-direct {p0, v0, v2}, Lcom/fanli/android/c/g;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_2
    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_1
    sget-object v2, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    const-string v3, "\u83b7\u53d6APN\u5931\u8d25\u3002"

    invoke-virtual {v2, v3}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    .line 161
    sget-object v2, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    invoke-virtual {v2, v0}, Lcom/fanli/android/f/e;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    if-eqz v1, :cond_0

    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 163
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 179
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 186
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/c/g;->g:Ljava/net/URL;

    if-eqz v0, :cond_f

    .line 191
    sget-object v0, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection URL = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/fanli/android/c/g;->g:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    .line 194
    iget-object v0, p0, Lcom/fanli/android/c/g;->k:Ljava/net/Proxy;

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/fanli/android/c/g;->g:Ljava/net/URL;

    iget-object v1, p0, Lcom/fanli/android/c/g;->k:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_f

    .line 202
    iget-object v0, p0, Lcom/fanli/android/c/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/c/g;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    iget-object v3, p0, Lcom/fanli/android/c/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 208
    iget-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/fanli/android/c/g;->m:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 209
    iget-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/fanli/android/c/g;->m:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 211
    iget-object v0, p0, Lcom/fanli/android/c/g;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 212
    iget-object v0, p0, Lcom/fanli/android/c/g;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lcom/fanli/android/c/g;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 214
    if-eqz v1, :cond_1

    .line 215
    iget-object v4, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 285
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 286
    :goto_2
    :try_start_1
    sget-object v3, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    invoke-virtual {v3, v0}, Lcom/fanli/android/f/e;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 289
    if-eqz v2, :cond_2

    .line 290
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 297
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 298
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 304
    :cond_3
    :goto_4
    return-void

    .line 198
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/fanli/android/c/g;->g:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 289
    :goto_5
    if-eqz v3, :cond_5

    .line 290
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 297
    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 298
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 302
    :cond_6
    :goto_7
    throw v0

    .line 220
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/fanli/android/c/g;->h:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fanli/android/c/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 222
    sget-object v0, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    const-string v1, "OConnector do HTTP POST."

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 225
    iget-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    iget-object v3, p0, Lcom/fanli/android/c/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    iget-object v3, p0, Lcom/fanli/android/c/g;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, 0x1000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 235
    if-eqz v1, :cond_8

    .line 236
    iget-object v3, p0, Lcom/fanli/android/c/g;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 238
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 239
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 250
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/fanli/android/c/g;->p:I

    .line 251
    sget-object v0, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "respcode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/fanli/android/c/g;->p:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 254
    :goto_9
    iget v0, p0, Lcom/fanli/android/c/g;->p:I

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/fanli/android/c/g;->p:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_b

    .line 255
    :cond_9
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    .line 258
    iget-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/fanli/android/c/g;->p:I

    goto :goto_9

    .line 244
    :cond_a
    sget-object v0, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    const-string v1, "OConnector do HTTP GET."

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_8

    .line 261
    :cond_b
    iget v0, p0, Lcom/fanli/android/c/g;->p:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_e

    iget v0, p0, Lcom/fanli/android/c/g;->p:I

    const/16 v1, 0x130

    if-gt v0, v1, :cond_e

    .line 263
    sget-object v0, Lcom/fanli/android/c/g;->d:Lcom/fanli/android/f/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL after connection/redirection:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 266
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-direct {v3, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    const/16 v0, 0x1000

    :try_start_8
    new-array v0, v0, [B

    .line 270
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x1000

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 272
    :goto_a
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_c

    .line 273
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    .line 285
    :catch_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    .line 276
    :cond_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/c/g;->r:[B

    .line 278
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/c/g;->r:[B

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/fanli/android/c/g;->q:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v2, v3

    .line 282
    :goto_b
    :try_start_a
    iget-object v0, p0, Lcom/fanli/android/c/g;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v0, v2

    move-object v2, v1

    .line 289
    :goto_c
    if-eqz v0, :cond_d

    .line 290
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 297
    :cond_d
    :goto_d
    if-eqz v2, :cond_3

    .line 298
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_4

    .line 300
    :catch_2
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 292
    :catch_3
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 292
    :catch_4
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 300
    :catch_5
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 292
    :catch_6
    move-exception v1

    .line 293
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 300
    :catch_7
    move-exception v1

    .line 301
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 288
    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_5

    .line 285
    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :cond_e
    move-object v1, v2

    goto :goto_b

    :cond_f
    move-object v0, v2

    goto :goto_c
.end method

.method protected c()[B
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/fanli/android/c/g;->r:[B

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/fanli/android/c/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/fanli/android/c/g;->p:I

    return v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/fanli/android/c/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/fanli/android/c/g;->b()V

    .line 325
    iget-object v0, p0, Lcom/fanli/android/c/g;->n:Lcom/fanli/android/c/g$a;

    iget-object v1, p0, Lcom/fanli/android/c/g;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fanli/android/c/g$a;->b(Ljava/lang/String;)V

    .line 326
    return-void
.end method
