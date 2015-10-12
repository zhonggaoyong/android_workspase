.class public final Lcom/baidu/bainuo/h/b;
.super Ljava/lang/Object;
.source "TuanOfflineInfo.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x41bdfaf0d55ef853L


# instance fields
.field public favour_icon:Ljava/lang/String;

.field public favour_id:Ljava/lang/String;

.field public favour_name:Ljava/lang/String;

.field public favour_text:Ljava/lang/String;

.field public favour_type:I


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/home/a/i;)V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/i;->favour_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/h/b;->favour_id:Ljava/lang/String;

    .line 263
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/i;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/h/b;->favour_icon:Ljava/lang/String;

    .line 264
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/i;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/h/b;->favour_name:Ljava/lang/String;

    .line 265
    iget-object v0, p1, Lcom/baidu/bainuo/home/a/i;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/h/b;->favour_text:Ljava/lang/String;

    .line 266
    iget v0, p1, Lcom/baidu/bainuo/home/a/i;->type:I

    iput v0, p0, Lcom/baidu/bainuo/h/b;->favour_type:I

    .line 267
    return-void
.end method
