.class public Lcom/baidu/seclab/sps/bag/ScanResult;
.super Ljava/lang/Object;


# instance fields
.field public hookerPath:Ljava/lang/String;

.field public isHooked:Z

.field public methodAddr:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/baidu/seclab/sps/bag/ScanResult;->isHooked:Z

    iput p2, p0, Lcom/baidu/seclab/sps/bag/ScanResult;->methodAddr:I

    iput-object p3, p0, Lcom/baidu/seclab/sps/bag/ScanResult;->hookerPath:Ljava/lang/String;

    return-void
.end method
