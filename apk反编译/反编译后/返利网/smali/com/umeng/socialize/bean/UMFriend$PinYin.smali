.class public Lcom/umeng/socialize/bean/UMFriend$PinYin;
.super Ljava/lang/Object;
.source "UMFriend.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/bean/UMFriend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PinYin"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mInitial:Ljava/lang/String;

.field public mTotalPinyin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
