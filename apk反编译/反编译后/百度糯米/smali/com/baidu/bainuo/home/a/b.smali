.class public final Lcom/baidu/bainuo/home/a/b;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6d494cca34b076e5L


# instance fields
.field public category:[Lcom/baidu/bainuo/home/a/c;

.field public category_id:J

.field public category_name:Ljava/lang/String;

.field public category_picurl:Ljava/lang/String;

.field public catg_id:I

.field public catg_log:Ljava/lang/String;

.field public catg_name:Ljava/lang/String;

.field public fake_catg_name:Ljava/lang/String;

.field public folded:Z

.field public has_icon:I

.field public icon_url:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public parent_catg_id:I

.field public parent_key:Ljava/lang/String;

.field public schema:Ljava/lang/String;

.field public second_catg:[Lcom/baidu/bainuo/home/a/b;

.field public show_num:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/home/a/b;->folded:Z

    .line 95
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/baidu/bainuo/home/a/b;->show_num:I

    return v0
.end method
