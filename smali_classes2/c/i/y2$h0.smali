.class public Lc/i/y2$h0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
.end annotation


# instance fields
.field public a:Lc/i/y2$m0;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/i/y2$m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/y2$h0;->a:Lc/i/y2$m0;

    iput-object p2, p0, Lc/i/y2$h0;->b:Ljava/lang/String;

    return-void
.end method
