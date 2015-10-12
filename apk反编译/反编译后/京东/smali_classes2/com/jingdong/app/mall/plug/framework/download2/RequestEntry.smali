.class public Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;
.super Ljava/lang/Object;
.source "RequestEntry.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final REQUEST_TYPE_GETLASTCATEGORIES:I = 0x2

.field public static final REQUEST_TYPE_GETLASTGEOGRAPHY:I = 0x1

.field public static final REQUEST_TYPE_LOAD_IMAGE:I = 0x5

.field public static final REQUEST_TYPE_MAJOR_CATEGORY_FITERS:I = 0x4

.field public static final REQUEST_TYPE_REGISTER:I = 0x0

.field public static final REQUEST_TYPE_SEARCH_POST_BY_JSON:I = 0x3

.field public static final REQUEST_TYPE_USER_REGIST:I = 0x6

.field public static final TYPE_FILE:I = 0x0

.field public static final TYPE_IMAGE:I = 0x2

.field public static final TYPE_JOSN:I = 0x4

.field public static final TYPE_STREAM:I = 0x5

.field public static final TYPE_STRING:I = 0x1

.field public static final TYPE_XML:I = 0x3

.field private static sLogId:I


# instance fields
.field public _client:Lorg/apache/http/impl/client/DefaultHttpClient;

.field public _context:Landroid/content/Context;

.field public _id:Ljava/lang/String;

.field public _inputStream:Ljava/io/InputStream;

.field public _logId:I

.field public _mark:Ljava/lang/String;

.field public _path:Ljava/lang/String;

.field public _priority:J

.field public _request:Lorg/apache/http/client/methods/HttpUriRequest;

.field private _requestCode:I

.field public _requestListener:Lcom/jingdong/app/mall/plug/framework/download2/RequestListener;

.field public _response:Lorg/apache/http/HttpResponse;

.field public _size:J

.field public _stateNotice:Ljava/lang/String;

.field public _statusCode:I

.field public _tag:Ljava/lang/Object;

.field public _type:I

.field public _userData:Ljava/lang/Object;

.field public end:J

.field public httpClient:Lorg/apache/http/client/HttpClient;

.field public isDestroy:Z

.field public isImage:Z

.field public isParser:Z

.field private isStop:Z

.field public isSuccess:Z

.field private manager:Lcom/jingdong/app/mall/plug/framework/download2/RequestManager;

.field public start:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->sLogId:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 6

    .prologue
    .line 73
    const/16 v4, 0x64

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;-><init>(ILjava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;ILjava/lang/Object;)V

    .line 74
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide v4, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_priority:J

    .line 25
    iput-wide v4, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_size:J

    .line 26
    iput v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_type:I

    .line 27
    iput-boolean v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->isImage:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->isParser:Z

    .line 29
    iput-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_id:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_mark:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_request:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 32
    iput-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    .line 33
    iput-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_inputStream:Ljava/io/InputStream;

    .line 34
    iput-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_client:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 35
    iput-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_userData:Ljava/lang/Object;

    .line 36
    iput-object v1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_tag:Ljava/lang/Object;

    .line 39
    iput v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_statusCode:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_stateNotice:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_requestCode:I

    .line 45
    iput-boolean v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->isStop:Z

    .line 55
    iput v2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_logId:I

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_path:Ljava/lang/String;

    .line 115
    iput p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_type:I

    .line 116
    iput-object p2, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_id:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_request:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 118
    int-to-long v0, p4

    iput-wide v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_priority:J

    .line 119
    iput-object p5, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_userData:Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public constructor <init>(ILorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 69
    const/16 v4, 0x64

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;-><init>(ILjava/lang/String;Lorg/apache/http/client/methods/HttpUriRequest;ILjava/lang/Object;)V

    .line 70
    return-void
.end method

.method public static creatId()I
    .locals 2

    .prologue
    .line 61
    sget v0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->sLogId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->sLogId:I

    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public compare(Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;)I
    .locals 4

    .prologue
    .line 124
    iget-wide v0, p2, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_priority:J

    iget-wide v2, p1, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_priority:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    .line 126
    :cond_0
    iget-wide v0, p2, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_priority:J

    iget-wide v2, p1, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_priority:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 127
    const/4 v0, -0x1

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    check-cast p2, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;

    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->compare(Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;)I

    move-result v0

    return v0
.end method

.method public getManager()Lcom/jingdong/app/mall/plug/framework/download2/RequestManager;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->manager:Lcom/jingdong/app/mall/plug/framework/download2/RequestManager;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_requestCode:I

    return v0
.end method

.method public isStop()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->manager:Lcom/jingdong/app/mall/plug/framework/download2/RequestManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->manager:Lcom/jingdong/app/mall/plug/framework/download2/RequestManager;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/plug/framework/download2/RequestManager;->isStop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->isStop:Z

    goto :goto_0
.end method

.method public setDownloadListener(Lcom/jingdong/app/mall/plug/framework/download2/RequestListener;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_requestListener:Lcom/jingdong/app/mall/plug/framework/download2/RequestListener;

    .line 66
    return-void
.end method

.method public setManager(Lcom/jingdong/app/mall/plug/framework/download2/RequestManager;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->manager:Lcom/jingdong/app/mall/plug/framework/download2/RequestManager;

    .line 111
    return-void
.end method

.method public setRequestCode(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->_requestCode:I

    .line 82
    return-void
.end method

.method public setStop(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestEntry;->isStop:Z

    .line 103
    return-void
.end method
