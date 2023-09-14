.class public La/i0/y/o/r$d;
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

    iput-object p1, p0, La/i0/y/o/r$d;->d:La/i0/y/o/r;

    invoke-direct {p0, p2}, La/z/o;-><init>(La/z/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    return-object v0
.end method
