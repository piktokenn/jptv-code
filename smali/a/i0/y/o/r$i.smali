.class public La/i0/y/o/r$i;
.super La/z/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i0/y/o/r;-><init>(La/z/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/i0/y/o/r;


# direct methods
.method public constructor <init>(La/i0/y/o/r;La/z/i;)V
    .locals 0

    iput-object p1, p0, La/i0/y/o/r$i;->d:La/i0/y/o/r;

    invoke-direct {p0, p2}, La/z/o;-><init>(La/z/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0
.end method
