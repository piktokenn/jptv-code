.class public La/i/q/e$e;
.super La/i/q/e$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(La/i/q/e$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, La/i/q/e$d;-><init>(La/i/q/e$c;)V

    iput-boolean p2, p0, La/i/q/e$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/i/q/e$e;->b:Z

    return v0
.end method
