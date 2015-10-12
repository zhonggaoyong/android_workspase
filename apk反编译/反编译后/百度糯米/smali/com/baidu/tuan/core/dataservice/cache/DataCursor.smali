.class public interface abstract Lcom/baidu/tuan/core/dataservice/cache/DataCursor;
.super Ljava/lang/Object;
.source "DataCursor.java"


# static fields
.field public static final EMPTY_CURSOR:Lcom/baidu/tuan/core/dataservice/cache/DataCursor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/baidu/tuan/core/dataservice/cache/DataCursor$1;

    invoke-direct {v0}, Lcom/baidu/tuan/core/dataservice/cache/DataCursor$1;-><init>()V

    sput-object v0, Lcom/baidu/tuan/core/dataservice/cache/DataCursor;->EMPTY_CURSOR:Lcom/baidu/tuan/core/dataservice/cache/DataCursor;

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCount()I
.end method

.method public abstract getData()Ljava/lang/Object;
.end method

.method public abstract getPosition()I
.end method

.method public abstract move(I)Z
.end method

.method public abstract moveToFirst()Z
.end method

.method public abstract moveToLast()Z
.end method

.method public abstract moveToNext()Z
.end method

.method public abstract moveToPosition(I)Z
.end method

.method public abstract moveToPrevious()Z
.end method
