.class public Lcom/fanli/android/http/ResponseWrapper$Builder;
.super Ljava/lang/Object;
.source "ResponseWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/http/ResponseWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:I

.field private connection:Ljava/lang/Object;

.field private content:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headersAll:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/http/ResponseWrapper$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/http/ResponseWrapper$Builder;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->version:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/http/ResponseWrapper$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/http/ResponseWrapper$Builder;

    .prologue
    .line 127
    iget v0, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->code:I

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/http/ResponseWrapper$Builder;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/http/ResponseWrapper$Builder;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->headers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/http/ResponseWrapper$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/http/ResponseWrapper$Builder;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->content:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/http/ResponseWrapper$Builder;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/http/ResponseWrapper$Builder;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->connection:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/http/ResponseWrapper$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/http/ResponseWrapper$Builder;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->extra:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/http/ResponseWrapper$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/http/ResponseWrapper$Builder;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/http/ResponseWrapper$Builder;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/http/ResponseWrapper$Builder;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->headersAll:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/fanli/android/http/ResponseWrapper;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/fanli/android/http/ResponseWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/http/ResponseWrapper;-><init>(Lcom/fanli/android/http/ResponseWrapper$Builder;Lcom/fanli/android/http/ResponseWrapper$1;)V

    .line 139
    .local v0, "resposne":Lcom/fanli/android/http/ResponseWrapper;
    return-object v0
.end method

.method public setCode(I)Lcom/fanli/android/http/ResponseWrapper$Builder;
    .locals 0
    .param p1, "code"    # I

    .prologue
    .line 153
    iput p1, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->code:I

    .line 154
    return-object p0
.end method

.method public setConnection(Ljava/lang/Object;)Lcom/fanli/android/http/ResponseWrapper$Builder;
    .locals 0
    .param p1, "conn"    # Ljava/lang/Object;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->connection:Ljava/lang/Object;

    .line 159
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper$Builder;
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->content:Ljava/lang/String;

    .line 144
    return-object p0
.end method

.method public setExtra(Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper$Builder;
    .locals 0
    .param p1, "extra"    # Ljava/lang/String;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->extra:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/fanli/android/http/ResponseWrapper$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fanli/android/http/ResponseWrapper$Builder;"
        }
    .end annotation

    .prologue
    .line 173
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->headers:Ljava/util/Map;

    .line 174
    return-object p0
.end method

.method public setHeadersAll(Ljava/util/Map;)Lcom/fanli/android/http/ResponseWrapper$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fanli/android/http/ResponseWrapper$Builder;"
        }
    .end annotation

    .prologue
    .line 168
    .local p1, "headersAll":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->headersAll:Ljava/util/Map;

    .line 169
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper$Builder;
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->url:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/fanli/android/http/ResponseWrapper$Builder;
    .locals 0
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/fanli/android/http/ResponseWrapper$Builder;->version:Ljava/lang/String;

    .line 149
    return-object p0
.end method
