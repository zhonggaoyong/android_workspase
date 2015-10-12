.class public Lcom/baidu/transfer/datamodel/Payee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# static fields
.field public static final PAYEE_TYPE_ACCOUNT:Ljava/lang/String; = "10"

.field public static final PAYEE_TYPE_BANKCARD:Ljava/lang/String; = "1"

.field private static final serialVersionUID:J = 0x3322d4a4a3dae1c7L


# instance fields
.field public display_letter:Ljava/lang/String;

.field public id_tpl:Ljava/lang/String;

.field public is_hot:Ljava/lang/String;

.field public recv_bank_code:Ljava/lang/String;

.field public recv_bank_name:Ljava/lang/String;

.field public recv_card_num:Ljava/lang/String;

.field public recv_name:Ljava/lang/String;

.field public recv_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/transfer/datamodel/Payee;->recv_type:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/transfer/datamodel/Payee;->recv_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/transfer/datamodel/Payee;->id_tpl:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/transfer/datamodel/Payee;->recv_bank_code:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/transfer/datamodel/Payee;->recv_bank_name:Ljava/lang/String;

    iput-object p7, p0, Lcom/baidu/transfer/datamodel/Payee;->recv_card_num:Ljava/lang/String;

    iput-object p8, p0, Lcom/baidu/transfer/datamodel/Payee;->display_letter:Ljava/lang/String;

    iput-object p9, p0, Lcom/baidu/transfer/datamodel/Payee;->is_hot:Ljava/lang/String;

    return-void
.end method
