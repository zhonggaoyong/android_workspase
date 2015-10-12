.class public final Lcom/baidu/bainuo/comment/bh;
.super Lcom/baidu/bainuo/tuandetail/d;
.source "CommentDetailBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x697e12c09da94779L


# instance fields
.field public average_score:F

.field public average_score_display:Ljava/lang/String;

.field public comment:I

.field public expression_label:[Lcom/baidu/bainuo/comment/cu;

.field public label_detail_comment:[Lcom/baidu/bainuo/comment/bx;

.field public user_num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/d;-><init>()V

    return-void
.end method
