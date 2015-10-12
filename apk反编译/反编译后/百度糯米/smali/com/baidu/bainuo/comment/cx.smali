.class public final Lcom/baidu/bainuo/comment/cx;
.super Ljava/lang/Object;
.source "UploadThumbBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field public static final UPLOAD_FAILURE:I = 0x2

.field public static final UPLOAD_LOADING:I = 0x1

.field public static final UPLOAD_SUCCESS:I = 0x0

.field private static final serialVersionUID:J = 0x45cb3535a9e0d047L


# instance fields
.field public bigPicUrl:Ljava/lang/String;

.field public percent:F

.field public picId:Ljava/lang/String;

.field public tinyPicUrl:Ljava/lang/String;

.field public uploadStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
