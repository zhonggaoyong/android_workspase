.class public Lcom/baidu/transfer/datamodel/Bank;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# static fields
.field public static final HOT_BANK_LETTER:Ljava/lang/String; = "#"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bank_code:Ljava/lang/String;

.field public display_letter:Ljava/lang/String;

.field public display_name:Ljava/lang/String;

.field public is_hot:Ljava/lang/String;

.field public logo_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/transfer/datamodel/Bank;->display_name:Ljava/lang/String;

    const-string v0, "#"

    iput-object v0, p0, Lcom/baidu/transfer/datamodel/Bank;->display_letter:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/transfer/datamodel/Bank;->bank_code:Ljava/lang/String;

    return-void
.end method
