.class public La/i0/y/o/i$b;
.super La/z/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i0/y/o/i;-><init>(La/z/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/i0/y/o/i;


# direct methods
.method public constructor <init>(La/i0/y/o/i;La/z/i;)V
    .locals 0

    iput-object p1, p0, La/i0/y/o/i$b;->d:La/i0/y/o/i;

    invoke-direct {p0, p2}, La/z/o;-><init>(La/z/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
