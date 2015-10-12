.class public Lcom/fanli/android/http/HttpException;
.super Ljava/lang/Exception;
.source "HttpException.java"


# static fields
.field public static final MSG_DATA_ERROR:Ljava/lang/String;

.field public static final MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

.field public static final MSG_NETWORK_ERROR:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x5d1d6d19ecda8f0dL


# instance fields
.field private statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v1, Lcom/fanli/android/lib/R$string;->msg_network_error:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/http/HttpException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v1, Lcom/fanli/android/lib/R$string;->parse_error:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/http/HttpException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v1, Lcom/fanli/android/lib/R$string;->msg_data_error:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/http/HttpException;->MSG_DATA_ERROR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/http/HttpException;->statusCode:I

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/http/HttpException;->statusCode:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "statusCode"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/http/HttpException;->statusCode:I

    .line 29
    iput p2, p0, Lcom/fanli/android/http/HttpException;->statusCode:I

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Exception;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/http/HttpException;->statusCode:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Exception;
    .param p3, "statusCode"    # I

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/fanli/android/http/HttpException;->statusCode:I

    .line 38
    iput p3, p0, Lcom/fanli/android/http/HttpException;->statusCode:I

    .line 39
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/fanli/android/http/HttpException;->statusCode:I

    return v0
.end method
