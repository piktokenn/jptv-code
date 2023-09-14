.class public Lc/i/y2$v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public a:Lc/i/y2$u;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/i/y2$u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/y2$v;->a:Lc/i/y2$u;

    iput-object p2, p0, Lc/i/y2$v;->b:Ljava/lang/String;

    return-void
.end method
