.class public Lcom/jd/mlab/hotfix/export/util/HFResult;
.super Ljava/lang/Object;


# static fields
.field public static final ALL_PATCH_FAILED:I = 0x7

.field public static final DEVICE_UNSUPPORT:I = 0x1

.field public static final FILE_NOT_FOUND:I = 0x4

.field public static final FOUND_PATCH_CLASS_EXCEPTION:I = 0x5

.field public static final LOAD_SO_CRASHED:I = 0x3

.field public static final LOAD_SO_EXCEPTION:I = 0x2

.field public static final NO_ERROR:I = 0x0

.field public static final NO_PATCH_CLASS_HANDLE:I = 0x6

.field public static final PATCH_IllEGAL:I = 0x8


# instance fields
.field private errorCode:I

.field private errorInfo:Ljava/lang/String;

.field private success:Z

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jd/mlab/hotfix/export/util/HFResult;->success:Z

    iput p2, p0, Lcom/jd/mlab/hotfix/export/util/HFResult;->errorCode:I

    iput-object p3, p0, Lcom/jd/mlab/hotfix/export/util/HFResult;->errorInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/jd/mlab/hotfix/export/util/HFResult;->success:Z

    iput p2, p0, Lcom/jd/mlab/hotfix/export/util/HFResult;->errorCode:I

    iput-object p3, p0, Lcom/jd/mlab/hotfix/export/util/HFResult;->errorInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/jd/mlab/hotfix/export/util/HFResult;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getErrocode()I
    .locals 1

    iget v0, p0, Lcom/jd/mlab/hotfix/export/util/HFResult;->errorCode:I

    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/mlab/hotfix/export/util/HFResult;->errorInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowbale()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/jd/mlab/hotfix/export/util/HFResult;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jd/mlab/hotfix/export/util/HFResult;->success:Z

    return v0
.end method
