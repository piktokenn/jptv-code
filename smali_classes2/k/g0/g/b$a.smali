.class public final Lk/g0/g/b$a;
.super Ll/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Ll/s;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/h;-><init>(Ll/s;)V

    return-void
.end method


# virtual methods
.method public m(Ll/c;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ll/h;->m(Ll/c;J)V

    iget-wide v0, p0, Lk/g0/g/b$a;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lk/g0/g/b$a;->c:J

    return-void
.end method
